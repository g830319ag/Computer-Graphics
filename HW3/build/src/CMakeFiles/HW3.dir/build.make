# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/Documents/CG/HW3/CG2023-HW3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Documents/CG/HW3/CG2023-HW3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/HW3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/HW3.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HW3.dir/flags.make

src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/buffer.cpp
src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o -MF CMakeFiles/HW3.dir/buffer/buffer.cpp.o.d -o CMakeFiles/HW3.dir/buffer/buffer.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/buffer.cpp

src/CMakeFiles/HW3.dir/buffer/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/buffer/buffer.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/buffer.cpp > CMakeFiles/HW3.dir/buffer/buffer.cpp.i

src/CMakeFiles/HW3.dir/buffer/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/buffer/buffer.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/buffer.cpp -o CMakeFiles/HW3.dir/buffer/buffer.cpp.s

src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/vertexarray.cpp
src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o -MF CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o.d -o CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/vertexarray.cpp

src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/buffer/vertexarray.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/vertexarray.cpp > CMakeFiles/HW3.dir/buffer/vertexarray.cpp.i

src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/buffer/vertexarray.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/buffer/vertexarray.cpp -o CMakeFiles/HW3.dir/buffer/vertexarray.cpp.s

src/CMakeFiles/HW3.dir/camera/camera.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/camera/camera.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/camera.cpp
src/CMakeFiles/HW3.dir/camera/camera.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/HW3.dir/camera/camera.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/camera/camera.cpp.o -MF CMakeFiles/HW3.dir/camera/camera.cpp.o.d -o CMakeFiles/HW3.dir/camera/camera.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/camera.cpp

src/CMakeFiles/HW3.dir/camera/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/camera/camera.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/camera.cpp > CMakeFiles/HW3.dir/camera/camera.cpp.i

src/CMakeFiles/HW3.dir/camera/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/camera/camera.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/camera.cpp -o CMakeFiles/HW3.dir/camera/camera.cpp.s

src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/quat_camera.cpp
src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o -MF CMakeFiles/HW3.dir/camera/quat_camera.cpp.o.d -o CMakeFiles/HW3.dir/camera/quat_camera.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/quat_camera.cpp

src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/camera/quat_camera.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/quat_camera.cpp > CMakeFiles/HW3.dir/camera/quat_camera.cpp.i

src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/camera/quat_camera.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/camera/quat_camera.cpp -o CMakeFiles/HW3.dir/camera/quat_camera.cpp.s

src/CMakeFiles/HW3.dir/context_manager.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/context_manager.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/context_manager.cpp
src/CMakeFiles/HW3.dir/context_manager.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/HW3.dir/context_manager.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/context_manager.cpp.o -MF CMakeFiles/HW3.dir/context_manager.cpp.o.d -o CMakeFiles/HW3.dir/context_manager.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/context_manager.cpp

src/CMakeFiles/HW3.dir/context_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/context_manager.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/context_manager.cpp > CMakeFiles/HW3.dir/context_manager.cpp.i

src/CMakeFiles/HW3.dir/context_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/context_manager.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/context_manager.cpp -o CMakeFiles/HW3.dir/context_manager.cpp.s

src/CMakeFiles/HW3.dir/shader/program.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/shader/program.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/program.cpp
src/CMakeFiles/HW3.dir/shader/program.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/HW3.dir/shader/program.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/shader/program.cpp.o -MF CMakeFiles/HW3.dir/shader/program.cpp.o.d -o CMakeFiles/HW3.dir/shader/program.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/program.cpp

src/CMakeFiles/HW3.dir/shader/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/shader/program.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/program.cpp > CMakeFiles/HW3.dir/shader/program.cpp.i

src/CMakeFiles/HW3.dir/shader/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/shader/program.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/program.cpp -o CMakeFiles/HW3.dir/shader/program.cpp.s

src/CMakeFiles/HW3.dir/shader/shader.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/shader/shader.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/shader.cpp
src/CMakeFiles/HW3.dir/shader/shader.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/HW3.dir/shader/shader.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/shader/shader.cpp.o -MF CMakeFiles/HW3.dir/shader/shader.cpp.o.d -o CMakeFiles/HW3.dir/shader/shader.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/shader.cpp

src/CMakeFiles/HW3.dir/shader/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/shader/shader.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/shader.cpp > CMakeFiles/HW3.dir/shader/shader.cpp.i

src/CMakeFiles/HW3.dir/shader/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/shader/shader.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/shader/shader.cpp -o CMakeFiles/HW3.dir/shader/shader.cpp.s

src/CMakeFiles/HW3.dir/shape/cube.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/shape/cube.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/cube.cpp
src/CMakeFiles/HW3.dir/shape/cube.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/HW3.dir/shape/cube.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/shape/cube.cpp.o -MF CMakeFiles/HW3.dir/shape/cube.cpp.o.d -o CMakeFiles/HW3.dir/shape/cube.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/cube.cpp

src/CMakeFiles/HW3.dir/shape/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/shape/cube.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/cube.cpp > CMakeFiles/HW3.dir/shape/cube.cpp.i

src/CMakeFiles/HW3.dir/shape/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/shape/cube.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/cube.cpp -o CMakeFiles/HW3.dir/shape/cube.cpp.s

src/CMakeFiles/HW3.dir/shape/plane.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/shape/plane.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/plane.cpp
src/CMakeFiles/HW3.dir/shape/plane.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/HW3.dir/shape/plane.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/shape/plane.cpp.o -MF CMakeFiles/HW3.dir/shape/plane.cpp.o.d -o CMakeFiles/HW3.dir/shape/plane.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/plane.cpp

src/CMakeFiles/HW3.dir/shape/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/shape/plane.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/plane.cpp > CMakeFiles/HW3.dir/shape/plane.cpp.i

src/CMakeFiles/HW3.dir/shape/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/shape/plane.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/plane.cpp -o CMakeFiles/HW3.dir/shape/plane.cpp.s

src/CMakeFiles/HW3.dir/shape/sphere.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/shape/sphere.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/sphere.cpp
src/CMakeFiles/HW3.dir/shape/sphere.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/HW3.dir/shape/sphere.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/shape/sphere.cpp.o -MF CMakeFiles/HW3.dir/shape/sphere.cpp.o.d -o CMakeFiles/HW3.dir/shape/sphere.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/sphere.cpp

src/CMakeFiles/HW3.dir/shape/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/shape/sphere.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/sphere.cpp > CMakeFiles/HW3.dir/shape/sphere.cpp.i

src/CMakeFiles/HW3.dir/shape/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/shape/sphere.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/shape/sphere.cpp -o CMakeFiles/HW3.dir/shape/sphere.cpp.s

src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/cubemap.cpp
src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o -MF CMakeFiles/HW3.dir/texture/cubemap.cpp.o.d -o CMakeFiles/HW3.dir/texture/cubemap.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/cubemap.cpp

src/CMakeFiles/HW3.dir/texture/cubemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/texture/cubemap.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/cubemap.cpp > CMakeFiles/HW3.dir/texture/cubemap.cpp.i

src/CMakeFiles/HW3.dir/texture/cubemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/texture/cubemap.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/cubemap.cpp -o CMakeFiles/HW3.dir/texture/cubemap.cpp.s

src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/framebuffertexture.cpp
src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o -MF CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o.d -o CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/framebuffertexture.cpp

src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/framebuffertexture.cpp > CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.i

src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/framebuffertexture.cpp -o CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.s

src/CMakeFiles/HW3.dir/texture/texture.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/texture/texture.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture.cpp
src/CMakeFiles/HW3.dir/texture/texture.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/HW3.dir/texture/texture.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/texture/texture.cpp.o -MF CMakeFiles/HW3.dir/texture/texture.cpp.o.d -o CMakeFiles/HW3.dir/texture/texture.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture.cpp

src/CMakeFiles/HW3.dir/texture/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/texture/texture.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture.cpp > CMakeFiles/HW3.dir/texture/texture.cpp.i

src/CMakeFiles/HW3.dir/texture/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/texture/texture.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture.cpp -o CMakeFiles/HW3.dir/texture/texture.cpp.s

src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture2d.cpp
src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o -MF CMakeFiles/HW3.dir/texture/texture2d.cpp.o.d -o CMakeFiles/HW3.dir/texture/texture2d.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture2d.cpp

src/CMakeFiles/HW3.dir/texture/texture2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/texture/texture2d.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture2d.cpp > CMakeFiles/HW3.dir/texture/texture2d.cpp.i

src/CMakeFiles/HW3.dir/texture/texture2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/texture/texture2d.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/texture/texture2d.cpp -o CMakeFiles/HW3.dir/texture/texture2d.cpp.s

src/CMakeFiles/HW3.dir/main.cpp.o: src/CMakeFiles/HW3.dir/flags.make
src/CMakeFiles/HW3.dir/main.cpp.o: /home/alex/Documents/CG/HW3/CG2023-HW3/src/main.cpp
src/CMakeFiles/HW3.dir/main.cpp.o: src/CMakeFiles/HW3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/HW3.dir/main.cpp.o"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW3.dir/main.cpp.o -MF CMakeFiles/HW3.dir/main.cpp.o.d -o CMakeFiles/HW3.dir/main.cpp.o -c /home/alex/Documents/CG/HW3/CG2023-HW3/src/main.cpp

src/CMakeFiles/HW3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/main.cpp.i"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW3/CG2023-HW3/src/main.cpp > CMakeFiles/HW3.dir/main.cpp.i

src/CMakeFiles/HW3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/main.cpp.s"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW3/CG2023-HW3/src/main.cpp -o CMakeFiles/HW3.dir/main.cpp.s

# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/buffer/buffer.cpp.o" \
"CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o" \
"CMakeFiles/HW3.dir/camera/camera.cpp.o" \
"CMakeFiles/HW3.dir/camera/quat_camera.cpp.o" \
"CMakeFiles/HW3.dir/context_manager.cpp.o" \
"CMakeFiles/HW3.dir/shader/program.cpp.o" \
"CMakeFiles/HW3.dir/shader/shader.cpp.o" \
"CMakeFiles/HW3.dir/shape/cube.cpp.o" \
"CMakeFiles/HW3.dir/shape/plane.cpp.o" \
"CMakeFiles/HW3.dir/shape/sphere.cpp.o" \
"CMakeFiles/HW3.dir/texture/cubemap.cpp.o" \
"CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o" \
"CMakeFiles/HW3.dir/texture/texture.cpp.o" \
"CMakeFiles/HW3.dir/texture/texture2d.cpp.o" \
"CMakeFiles/HW3.dir/main.cpp.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS = \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o" \
"/home/alex/Documents/CG/HW3/CG2023-HW3/build/extern/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o"

/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/buffer/buffer.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/buffer/vertexarray.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/camera/camera.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/camera/quat_camera.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/context_manager.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/shader/program.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/shader/shader.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/shape/cube.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/shape/plane.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/shape/sphere.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/texture/cubemap.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/texture/framebuffertexture.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/texture/texture.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/texture/texture2d.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/main.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: extern/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/build.make
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: /home/alex/Documents/CG/HW3/CG2023-HW3/bin/libglfw.so.3.4
/home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3: src/CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Documents/CG/HW3/CG2023-HW3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable /home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3"
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HW3.dir/build: /home/alex/Documents/CG/HW3/CG2023-HW3/bin/HW3
.PHONY : src/CMakeFiles/HW3.dir/build

src/CMakeFiles/HW3.dir/clean:
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HW3.dir/clean

src/CMakeFiles/HW3.dir/depend:
	cd /home/alex/Documents/CG/HW3/CG2023-HW3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Documents/CG/HW3/CG2023-HW3 /home/alex/Documents/CG/HW3/CG2023-HW3/src /home/alex/Documents/CG/HW3/CG2023-HW3/build /home/alex/Documents/CG/HW3/CG2023-HW3/build/src /home/alex/Documents/CG/HW3/CG2023-HW3/build/src/CMakeFiles/HW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HW3.dir/depend
