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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin

# Include any dependencies generated for this target.
include CMakeFiles/foo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/foo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foo.dir/flags.make

CMakeFiles/foo.dir/foo.cpp.o: CMakeFiles/foo.dir/flags.make
CMakeFiles/foo.dir/foo.cpp.o: /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/foo.dir/foo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foo.dir/foo.cpp.o -c /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src/foo.cpp

CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src/foo.cpp > CMakeFiles/foo.dir/foo.cpp.i

CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src/foo.cpp -o CMakeFiles/foo.dir/foo.cpp.s

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

libfoo.a: CMakeFiles/foo.dir/foo.cpp.o
libfoo.a: CMakeFiles/foo.dir/build.make
libfoo.a: CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfoo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foo.dir/build: libfoo.a
.PHONY : CMakeFiles/foo.dir/build

CMakeFiles/foo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/foo.dir/clean

CMakeFiles/foo.dir/depend:
	cd /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/src /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin /home/alex/Documents/CG/HW2/CG2023-HW2/build/CMakeFiles/_CMakeLTOTest-CXX/bin/CMakeFiles/foo.dir/DependInfo.cmake
.PHONY : CMakeFiles/foo.dir/depend

