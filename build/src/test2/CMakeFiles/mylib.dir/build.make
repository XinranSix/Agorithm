# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lxr/workspace/Agorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxr/workspace/Agorithm/build

# Include any dependencies generated for this target.
include src/test2/CMakeFiles/mylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/test2/CMakeFiles/mylib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/test2/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include src/test2/CMakeFiles/mylib.dir/flags.make

src/test2/CMakeFiles/mylib.dir/test.cpp.o: src/test2/CMakeFiles/mylib.dir/flags.make
src/test2/CMakeFiles/mylib.dir/test.cpp.o: ../src/test2/test.cpp
src/test2/CMakeFiles/mylib.dir/test.cpp.o: src/test2/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxr/workspace/Agorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test2/CMakeFiles/mylib.dir/test.cpp.o"
	cd /home/lxr/workspace/Agorithm/build/src/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/test2/CMakeFiles/mylib.dir/test.cpp.o -MF CMakeFiles/mylib.dir/test.cpp.o.d -o CMakeFiles/mylib.dir/test.cpp.o -c /home/lxr/workspace/Agorithm/src/test2/test.cpp

src/test2/CMakeFiles/mylib.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/test.cpp.i"
	cd /home/lxr/workspace/Agorithm/build/src/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxr/workspace/Agorithm/src/test2/test.cpp > CMakeFiles/mylib.dir/test.cpp.i

src/test2/CMakeFiles/mylib.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/test.cpp.s"
	cd /home/lxr/workspace/Agorithm/build/src/test2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxr/workspace/Agorithm/src/test2/test.cpp -o CMakeFiles/mylib.dir/test.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/test.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

src/test2/libmylib.a: src/test2/CMakeFiles/mylib.dir/test.cpp.o
src/test2/libmylib.a: src/test2/CMakeFiles/mylib.dir/build.make
src/test2/libmylib.a: src/test2/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxr/workspace/Agorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib.a"
	cd /home/lxr/workspace/Agorithm/build/src/test2 && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd /home/lxr/workspace/Agorithm/build/src/test2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test2/CMakeFiles/mylib.dir/build: src/test2/libmylib.a
.PHONY : src/test2/CMakeFiles/mylib.dir/build

src/test2/CMakeFiles/mylib.dir/clean:
	cd /home/lxr/workspace/Agorithm/build/src/test2 && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : src/test2/CMakeFiles/mylib.dir/clean

src/test2/CMakeFiles/mylib.dir/depend:
	cd /home/lxr/workspace/Agorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxr/workspace/Agorithm /home/lxr/workspace/Agorithm/src/test2 /home/lxr/workspace/Agorithm/build /home/lxr/workspace/Agorithm/build/src/test2 /home/lxr/workspace/Agorithm/build/src/test2/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test2/CMakeFiles/mylib.dir/depend

