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
CMAKE_SOURCE_DIR = /home/alex/Documents/CG/HW1/CG2023-HW1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Documents/CG/HW1/CG2023-HW1/build

# Include any dependencies generated for this target.
include src/CMakeFiles/HW1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/HW1.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HW1.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HW1.dir/flags.make

src/CMakeFiles/HW1.dir/camera.cpp.o: src/CMakeFiles/HW1.dir/flags.make
src/CMakeFiles/HW1.dir/camera.cpp.o: /home/alex/Documents/CG/HW1/CG2023-HW1/src/camera.cpp
src/CMakeFiles/HW1.dir/camera.cpp.o: src/CMakeFiles/HW1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW1/CG2023-HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/HW1.dir/camera.cpp.o"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW1.dir/camera.cpp.o -MF CMakeFiles/HW1.dir/camera.cpp.o.d -o CMakeFiles/HW1.dir/camera.cpp.o -c /home/alex/Documents/CG/HW1/CG2023-HW1/src/camera.cpp

src/CMakeFiles/HW1.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/camera.cpp.i"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW1/CG2023-HW1/src/camera.cpp > CMakeFiles/HW1.dir/camera.cpp.i

src/CMakeFiles/HW1.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/camera.cpp.s"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW1/CG2023-HW1/src/camera.cpp -o CMakeFiles/HW1.dir/camera.cpp.s

src/CMakeFiles/HW1.dir/opengl_context.cpp.o: src/CMakeFiles/HW1.dir/flags.make
src/CMakeFiles/HW1.dir/opengl_context.cpp.o: /home/alex/Documents/CG/HW1/CG2023-HW1/src/opengl_context.cpp
src/CMakeFiles/HW1.dir/opengl_context.cpp.o: src/CMakeFiles/HW1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW1/CG2023-HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/HW1.dir/opengl_context.cpp.o"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW1.dir/opengl_context.cpp.o -MF CMakeFiles/HW1.dir/opengl_context.cpp.o.d -o CMakeFiles/HW1.dir/opengl_context.cpp.o -c /home/alex/Documents/CG/HW1/CG2023-HW1/src/opengl_context.cpp

src/CMakeFiles/HW1.dir/opengl_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/opengl_context.cpp.i"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW1/CG2023-HW1/src/opengl_context.cpp > CMakeFiles/HW1.dir/opengl_context.cpp.i

src/CMakeFiles/HW1.dir/opengl_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/opengl_context.cpp.s"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW1/CG2023-HW1/src/opengl_context.cpp -o CMakeFiles/HW1.dir/opengl_context.cpp.s

src/CMakeFiles/HW1.dir/main.cpp.o: src/CMakeFiles/HW1.dir/flags.make
src/CMakeFiles/HW1.dir/main.cpp.o: /home/alex/Documents/CG/HW1/CG2023-HW1/src/main.cpp
src/CMakeFiles/HW1.dir/main.cpp.o: src/CMakeFiles/HW1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Documents/CG/HW1/CG2023-HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/HW1.dir/main.cpp.o"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/HW1.dir/main.cpp.o -MF CMakeFiles/HW1.dir/main.cpp.o.d -o CMakeFiles/HW1.dir/main.cpp.o -c /home/alex/Documents/CG/HW1/CG2023-HW1/src/main.cpp

src/CMakeFiles/HW1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/main.cpp.i"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW1/CG2023-HW1/src/main.cpp > CMakeFiles/HW1.dir/main.cpp.i

src/CMakeFiles/HW1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/main.cpp.s"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW1/CG2023-HW1/src/main.cpp -o CMakeFiles/HW1.dir/main.cpp.s

# Object files for target HW1
HW1_OBJECTS = \
"CMakeFiles/HW1.dir/camera.cpp.o" \
"CMakeFiles/HW1.dir/opengl_context.cpp.o" \
"CMakeFiles/HW1.dir/main.cpp.o"

# External object files for target HW1
HW1_EXTERNAL_OBJECTS =

/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: src/CMakeFiles/HW1.dir/camera.cpp.o
/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: src/CMakeFiles/HW1.dir/opengl_context.cpp.o
/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: src/CMakeFiles/HW1.dir/main.cpp.o
/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: src/CMakeFiles/HW1.dir/build.make
/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: /home/alex/Documents/CG/HW1/CG2023-HW1/bin/libglfw.so.3.4
/home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1: src/CMakeFiles/HW1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Documents/CG/HW1/CG2023-HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1"
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HW1.dir/build: /home/alex/Documents/CG/HW1/CG2023-HW1/bin/HW1
.PHONY : src/CMakeFiles/HW1.dir/build

src/CMakeFiles/HW1.dir/clean:
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/HW1.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HW1.dir/clean

src/CMakeFiles/HW1.dir/depend:
	cd /home/alex/Documents/CG/HW1/CG2023-HW1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Documents/CG/HW1/CG2023-HW1 /home/alex/Documents/CG/HW1/CG2023-HW1/src /home/alex/Documents/CG/HW1/CG2023-HW1/build /home/alex/Documents/CG/HW1/CG2023-HW1/build/src /home/alex/Documents/CG/HW1/CG2023-HW1/build/src/CMakeFiles/HW1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HW1.dir/depend
