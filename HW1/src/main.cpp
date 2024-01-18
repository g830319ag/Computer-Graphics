#include <algorithm>
#include <memory>
#include <vector>
#include <iostream>

#include <GLFW/glfw3.h>
#define GLAD_GL_IMPLEMENTATION
#include <glad/gl.h>
#undef GLAD_GL_IMPLEMENTATION
#include <glm/glm.hpp>

#include "camera.h"
#include "opengl_context.h"
#include "utils.h"

#define ANGLE_TO_RADIAN(x) (float)((x)*M_PI / 180.0f) 
#define RADIAN_TO_ANGEL(x) (float)((x)*180.0f / M_PI) 

#define CIRCLE_SEGMENT 64

#define ROTATE_SPEED 1.0f
#define FLYING_SPEED ROTATE_SPEED / 20.f

#define RED 0.905f, 0.298f, 0.235f
#define BLUE 0.203f, 0.596f, 0.858f
#define GREEN 0.18f, 0.8f, 0.443f

#define BODY_LENGTH 4.0f

struct vec3{
    float x;
    float y;
    float z;
};

int is_fly_up = 0;
int is_turn = 0;
float turn = 0;
float rotate_value = 0;
float wingFlap = 0;
vec3 airplane_pose={
  .x=0, .y=0, .z=0
};
vec3 rotate_pose={
  .x=0, .y=0, .z=0
};

void resizeCallback(GLFWwindow* window, int width, int height) {
  OpenGLContext::framebufferResizeCallback(window, width, height);
  auto ptr = static_cast<Camera*>(glfwGetWindowUserPointer(window));
  if (ptr) {
    ptr->updateProjectionMatrix(OpenGLContext::getAspectRatio());
  }
}

void keyCallback(GLFWwindow* window, int key, int, int action, int) {
  // There are three actions: press, release, hold(repeat)
  if (action == GLFW_REPEAT) 
      return;

  // Press ESC to close the window.
  if (key == GLFW_KEY_ESCAPE) {
    glfwSetWindowShouldClose(window, GLFW_TRUE);
    return;
  }
  /* TODO#4-1: Detect key-events, perform rotation or fly
   *       1. Use switch && case to find the key you want.
   *       2. Press "SPACE" for fly up, fly forward and wing rotate meanwhile. 
   *       3. Press "GLFW_KEY_LEFT" for turn left.
   *       4. Press "GLFW_KEY_RIGHT " for turn right.
   * Hint:
   *       glfw3's key list (https://www.glfw.org/docs/3.3/group__keys.html)
   *       glfw3's action codes (https://www.glfw.org/docs/3.3/group__input.html#gada11d965c4da13090ad336e030e4d11f)
   * Note:
   *       You should finish rendering your airplane first.
   *       Otherwise you will spend a lot of time debugging this with a black screen.
   */

  switch(key){
    case GLFW_KEY_SPACE:
      is_fly_up = (is_fly_up + 1) % 2;
      break;
    case GLFW_KEY_RIGHT:
      is_turn = (is_turn + 1) % 2;
      break;
    case GLFW_KEY_LEFT:
      is_turn = (is_turn - 1) % 2;
      break;
  }
}

void initOpenGL() {
  // Initialize OpenGL context, details are wrapped in class.
#ifdef __APPLE__
  // MacOS need explicit request legacy support
  OpenGLContext::createContext(21, GLFW_OPENGL_ANY_PROFILE);
#else
  //OpenGLContext::createContext(21, GLFW_OPENGL_ANY_PROFILE);
  OpenGLContext::createContext(43, GLFW_OPENGL_COMPAT_PROFILE);
#endif
  GLFWwindow* window = OpenGLContext::getWindow();
  /* TODO#0: Change window title to "HW1 - `your student id`"
   *        Ex. HW1 - 312550000 
   */
  glfwSetWindowTitle(window, "HW1 - 410551026");
  glfwSetKeyCallback(window, keyCallback);
  glfwSetFramebufferSizeCallback(window, resizeCallback);
  glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
#ifndef NDEBUG
  OpenGLContext::printSystemInfo();
  // This is useful if you want to debug your OpenGL API calls.
  OpenGLContext::enableDebugCallback();
#endif
}

/* TODO#2: Render body, wing, tail
 * Hint:
 *       glBegin/glEnd (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glBegin.xml)
 *       glColor3f (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glBegin.xml)
 *       glVertex3f (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glVertex.xml)
 *       glNormal (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glNormal.xml)
 *       glScalef (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glScale.xml)
 * Note:
 *       You can refer to ppt "Draw Cylinder" page and `CIRCLE_SEGMENT`
 *       You can use color defined above
 */
void Cube(){
  // The center of the square is the origin point
  float l = 0.5;
  glBegin(GL_QUADS);
  // front 
  glNormal3f(0.0f, 0.0f, 1.0f);
  glVertex3f(l, l, l);
  glVertex3f(-l, l, l);
  glVertex3f(-l, -l, l);
  glVertex3f(l, -l, l);
  // back 
  glNormal3f(0.0f, 0.0f, -1.0f);
  glVertex3f(-l, -l, -l);
  glVertex3f(-l, l, -l);
  glVertex3f(l, l, -l);
  glVertex3f(l, -l, -l);
  // top
  glNormal3f(0.0f, 1.0f, 0.0f);
  glVertex3f(l, l, l);
  glVertex3f(l, l, -l);
  glVertex3f(-l, l, -l);
  glVertex3f(-l, l, l);
  // bottom
  glNormal3f(0.0f, -1.0f, 0.0f);
  glVertex3f(-l, -l, -l);
  glVertex3f(l, -l, -l);
  glVertex3f(l, -l, l);
  glVertex3f(-l, -l, l);
  // right
  glNormal3f(1.0f, 0.0f, 0.0f);
  glVertex3f(l, l, l);
  glVertex3f(l, -l, l);
  glVertex3f(l, -l, -l);
  glVertex3f(l, l, -l);
  // left
  glNormal3f(-1.0f, 0.0f, 0.0f);
  glVertex3f(-l, -l, -l);
  glVertex3f(-l, -l, l);
  glVertex3f(-l, l, l);
  glVertex3f(-l, l, -l);
  glEnd();
  glFlush();
}

void Cylinder(){
  // Draw the cylinder for air plane body
  // Draw a cylinder in the xz axis direction
  glBegin(GL_QUAD_STRIP);
  const float radius = 0.5f;
  const float angle = 2.f * M_PI / CIRCLE_SEGMENT;
  for(int i=0; i<=CIRCLE_SEGMENT; i++){
    float x = radius * cos(i * angle);
    float y = radius * sin(i * angle);
    glNormal3f(x, 0,  y);
    glVertex3f(x, -BODY_LENGTH/2, y);
    glVertex3f(x, BODY_LENGTH/2, y);
  }
  glEnd();
  
  // Top circle
  glBegin(GL_TRIANGLE_FAN); 
  for(int i=0; i<=CIRCLE_SEGMENT; i++){
    float x = radius * cos(i * angle);
    float y = radius * sin(i * angle);
    glNormal3f(0, 1, 0);
    glVertex3f(-x, BODY_LENGTH/2, y);
  }
  glEnd();

  // Bottom circle
  glBegin(GL_TRIANGLE_FAN);
  for(int i=0; i<=CIRCLE_SEGMENT; i++){
    float x = radius * cos(i * angle);
    float y = radius * sin(i * angle);
    glNormal3f(0, -1, 0);
    glVertex3f(x, -BODY_LENGTH/2, y);
  }
  glEnd();
}

void Tetrahedron(){
  glBegin(GL_TRIANGLES);
  // Top face
  glNormal3f(0.0f, 1.0f, 0.0f);                   
  glVertex3f(0.0f, 0.0f, 0.0f);                   
  glVertex3f(1.0f, 0.0f, -1.0f);   
  glVertex3f(-1.0f, 0.0f, -1.0f);  

  // Bottom face
  glNormal3f(0.0f, 0.0f, 1.0f);  
  glVertex3f(-1.0f, 0.0f, -1.0f);                  
  glVertex3f(1.0f, 0.0f, -1.0f);            
  glVertex3f(0.0f, -0.5f, -1.0f); 

  // Right face
  glNormal3f(0.0f, 0.0f, -1.0f);                   
  glVertex3f(0.0f, 0.0f, 0.0f);                   
  glVertex3f(-1.0f, 0.0f, -1.0f);           
  glVertex3f(0.0f, -0.5f, -1.0f);   

  // Left face
  glNormal3f(0.0f, 0.0f, 1.0f);                   
  glVertex3f(0.0f, 0.0f, 0.0f);  
  glVertex3f(0.0f, -0.5, -1.0f);            
  glVertex3f(1.0f, 0.0f, -1.0f);   
  glEnd();
}

void airplaneBody(){
  glPushMatrix();
  glColor3f(BLUE);  
  glTranslatef(0.0f, 0.5f, 0.0f); // shift location. 0.5 up
  glRotatef(90.0f, 1.0f, 0.0f, 0.0f); // Rotate by 90 degrees around the X-axis          
  Cylinder();
  glPopMatrix();
}

void airplaneWings(){
  // right wing
  glPushMatrix();
  glRotatef(wingFlap, 0.0, 0.0, 1.0);
  glColor3f(RED); 
  glTranslatef(2.0f, 0.5f, 0.0f); // shift location. 2 right, 0.5 up   
  glScalef(4, 0.5, 1); // sacle to rectangle, length=4.0, width=1.0, height=0.5 
  Cube();  
  glPopMatrix();

  // left wing
  glPushMatrix();
  glRotatef(-wingFlap, 0.0, 0.0, 1.0);
  glColor3f(RED); 
  glTranslatef(-2.0f, 0.5f, 0.0f);   
  glScalef(4, 0.5, 1);  
  Cube(); 
  glPopMatrix();
}

void airplaneTail(){
  glPushMatrix();
  glColor3f(GREEN);
  glTranslatef(0.0f, 0.5f, -2.0f);
  Tetrahedron();
  glPopMatrix();
}

void airplane(){
  airplaneBody();
  airplaneWings();
  airplaneTail();
}

void light() {
  GLfloat light_specular[] = {0.6, 0.6, 0.6, 1};
  GLfloat light_diffuse[] = {0.6, 0.6, 0.6, 1};
  GLfloat light_ambient[] = {0.4, 0.4, 0.4, 1};
  GLfloat light_position[] = {50.0, 75.0, 80.0, 1.0};
  // z buffer enable
  glEnable(GL_DEPTH_TEST);
  // enable lighting
  glEnable(GL_LIGHTING);
  glShadeModel(GL_SMOOTH);
  glEnable(GL_COLOR_MATERIAL);
  glColorMaterial(GL_FRONT, GL_AMBIENT_AND_DIFFUSE);
  glEnable(GL_NORMALIZE);
  // set light property
  glEnable(GL_LIGHT0);
  glLightfv(GL_LIGHT0, GL_POSITION, light_position);
  glLightfv(GL_LIGHT0, GL_DIFFUSE, light_diffuse);
  glLightfv(GL_LIGHT0, GL_SPECULAR, light_specular);
  glLightfv(GL_LIGHT0, GL_AMBIENT, light_ambient);
}

int main() {
  initOpenGL();
  GLFWwindow* window = OpenGLContext::getWindow();

  // Init Camera helper
  Camera camera(glm::vec3(0, 5, 10));
  camera.initialize(OpenGLContext::getAspectRatio());
  // Store camera as glfw global variable for callbasks use
  glfwSetWindowUserPointer(window, &camera);

  // Main rendering loop
  while (!glfwWindowShouldClose(window)) {
    // Polling events.
    glfwPollEvents();
    // Update camera position and view
    camera.move(window);
    // GL_XXX_BIT can simply "OR" together to use.
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    /// TO DO Enable DepthTest
    glEnable(GL_DEPTH_TEST);
    glDepthFunc(GL_LEQUAL);
    // Projection Matrix
    glMatrixMode(GL_PROJECTION);
    glLoadMatrixf(camera.getProjectionMatrix());
    // ModelView Matrix
    glMatrixMode(GL_MODELVIEW);
    glLoadMatrixf(camera.getViewMatrix());


#ifndef DISABLE_LIGHT   
    glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
    glClear(GL_COLOR_BUFFER_BIT);
    glClearDepth(1.0f);
    light();
#endif

    /* TODO#4-2: Update 
     *       You may update position and orientation of airplane here or not.
     *       Feel free to not follow TA's structure. However, don't violate the spec. 
     * 
     * Hint: 
     * Note:
     *       You can use `ROTATE_SPEED` and `FLYING_SPEED` as the speed constant. 
     *       If the rotate/flying speed is too slow or too fast, please change `ROTATE_SPEED` or `FLYING_SPEED` value.
     *       You should finish keyCallback first.
     */
    rotate_value +=  ROTATE_SPEED * is_turn;
    if(rotate_value >= 359.0f)
      rotate_value = 0.0f;
    rotate_pose.x = sin(ANGLE_TO_RADIAN(rotate_value));
    rotate_pose.z = cos(ANGLE_TO_RADIAN(rotate_value));
    // rotate_pose.x = sin(rotate_value);
    // rotate_pose.z = cos(rotate_value);
    
    if(is_fly_up > 0){
      airplane_pose.y += FLYING_SPEED;
      airplane_pose.x += rotate_pose.x;
      airplane_pose.z += rotate_pose.z;
      wingFlap = 20.0f * sin(glfwGetTime() * 5.0);
    }
    else{
      airplane_pose.y -= FLYING_SPEED;
      if(airplane_pose.y<=0){
        airplane_pose.y=0;
      }
    }

    printf("%f, %f, %f\n",airplane_pose.x, airplane_pose.y, airplane_pose.z);
    // Render a white board
    glPushMatrix();
    glScalef(3, 1, 3);
    glBegin(GL_TRIANGLE_STRIP);
    glColor3f(1.0f, 1.0f, 1.0f);
    glNormal3f(0.0f, 1.0f, 0.0f);
    glVertex3f(-5.0f, 0.0f, -5.0f);
    glVertex3f(-5.0f, 0.0f, 5.0f);
    glVertex3f(5.0f, 0.0f, -5.0f);
    glVertex3f(5.0f, 0.0f, 5.0f);
    glEnd();
    glPopMatrix();
  
    /* TODO#3: Render the airplane    
     *       1. Render the body.
     *       2. Render the wings.(Don't forget to assure wings rotate at the center of body.)
     *       3. Render the tail.
     * Hint:
     *       glPushMatrix/glPopMatrix (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glPushMatrix.xml)
     *       glRotatef (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glRotate.xml)
     *       glTranslatef (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glTranslate.xml) 
     *       glColor3f (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glColor.xml)
     *       glScalef (https://registry.khronos.org/OpenGL-Refpages/gl2.1/xhtml/glScale.xml)
     * Note:
     *       You may implement functions for drawing components of airplane first
     *       You should try and think carefully about changing the order of rotate and translate
     */
    glTranslatef(airplane_pose.x, airplane_pose.y, airplane_pose.z);
    glRotated(rotate_value, 0.0, 1, 0.0);
    airplane();


#ifdef __APPLE__
    // Some platform need explicit glFlush
    glFlush();
#endif
    glfwSwapBuffers(window);
  }
  return 0;
}
