#include "model.h"

#include <fstream>
#include <iostream>
#include <sstream>
#include <vector>

#include <glm/vec3.hpp>

Model* Model::fromObjectFile(const char* obj_file) {
  Model* m = new Model();

  std::ifstream ObjFile(obj_file);

  if (!ObjFile.is_open()) {
    std::cout << "Can't open File !" << std::endl;
    return NULL;
  }

  /* TODO#1: Load model data from OBJ file
   *         You only need to handle v, vt, vn, f
   *         Other fields you can directly ignore
   *         Fill data into m->positions, m->texcoords m->normals and m->numVertex
   *         Data format:
   *           For positions and normals
   *         | 0    | 1    | 2    | 3    | 4    | 5    | 6    | 7    | 8    | 9    | 10   | 11   | ...
   *         | face 1                                                       | face 2               ...
   *         | v1x  | v1y  | v1z  | v2x  | v2y  | v2z  | v3x  | v3y  | v3z  | v1x  | v1y  | v1z  | ...
   *         | vn1x | vn1y | vn1z | vn1x | vn1y | vn1z | vn1x | vn1y | vn1z | vn1x | vn1y | vn1z | ...
   *           For texcoords
   *         | 0    | 1    | 2    | 3    | 4    | 5    | 6    | 7    | ...
   *         | face 1                                  | face 2        ...
   *         | v1x  | v1y  | v2x  | v2y  | v3x  | v3y  | v1x  | v1y  | ...
   * Note:
   *        OBJ File Format (https://en.wikipedia.org/wiki/Wavefront_.obj_file)
   *        Vertex per face = 3 or 4
   */


	// used to load obj
    std::string line = "";
  	std::string type = "";
	std::stringstream ss;

	std::vector<glm::vec3> positions;
	std::vector<glm::vec3> normals;
	std::vector<glm::vec2> textcoords;

	glm::vec2 temp_vec2;
	glm::vec3 temp_vec3;

	int tmp_vertexnums = 0;
	int total = 0;

	GLint temp_glint = 0;

	/*
		v: List of geometric vertices
		vt: List of texture coordinates
		vn: List of vertex normals
		f: Polygonal face element
	*/
	while (getline(ObjFile, line)) {
		ss.clear();
		ss.str(line);
		ss >> type;

		if (type == "v") {
			ss >> temp_vec3.x >> temp_vec3.y >> temp_vec3.z;
			positions.push_back(temp_vec3);
		}
		else if (type == "vn") {
			ss >> temp_vec3.x >> temp_vec3.y >> temp_vec3.z;
			normals.push_back(temp_vec3);
		}
		else if (type == "vt") {
			ss >> temp_vec2.x >> temp_vec2.y;
			textcoords.push_back(temp_vec2);
		}
		else if (type == "f") {
			total++;
			int counter = 0;
			// load all vertex
			while (ss >> temp_glint) {
				if (counter == 0){
					m->positions.push_back(positions[temp_glint-1].x);
					m->positions.push_back(positions[temp_glint-1].y);
					m->positions.push_back(positions[temp_glint-1].z);
				}
				else if (counter == 1){
					m->texcoords.push_back(textcoords[temp_glint-1].x);
					m->texcoords.push_back(textcoords[temp_glint-1].y);
				}
				else if (counter == 2){
					m->normals.push_back(normals[temp_glint-1].x);
					m->normals.push_back(normals[temp_glint-1].y);
					m->normals.push_back(normals[temp_glint-1].z);
				}

				if (ss.peek() == '/'){
					++counter;
					ss.ignore(1, '/');
				}
				else if (ss.peek() == ' '){
					++counter;
					ss.ignore(1, ' ');
				}
				if (counter > 2) counter = 0;
			}
		}
	}
	m -> numVertex = m->positions.size();
	if(ObjFile.is_open()) ObjFile.close();
	return m;
}
