# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daojun/myProjects/NLSSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daojun/myProjects/NLSSolver/build

# Include any dependencies generated for this target.
include CMakeFiles/Solver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solver.dir/flags.make

CMakeFiles/Solver.dir/test/main.cpp.o: CMakeFiles/Solver.dir/flags.make
CMakeFiles/Solver.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daojun/myProjects/NLSSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solver.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solver.dir/test/main.cpp.o -c /home/daojun/myProjects/NLSSolver/test/main.cpp

CMakeFiles/Solver.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solver.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daojun/myProjects/NLSSolver/test/main.cpp > CMakeFiles/Solver.dir/test/main.cpp.i

CMakeFiles/Solver.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solver.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daojun/myProjects/NLSSolver/test/main.cpp -o CMakeFiles/Solver.dir/test/main.cpp.s

CMakeFiles/Solver.dir/test/main.cpp.o.requires:

.PHONY : CMakeFiles/Solver.dir/test/main.cpp.o.requires

CMakeFiles/Solver.dir/test/main.cpp.o.provides: CMakeFiles/Solver.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/Solver.dir/test/main.cpp.o.provides

CMakeFiles/Solver.dir/test/main.cpp.o.provides.build: CMakeFiles/Solver.dir/test/main.cpp.o


CMakeFiles/Solver.dir/src/NLSSolver.cpp.o: CMakeFiles/Solver.dir/flags.make
CMakeFiles/Solver.dir/src/NLSSolver.cpp.o: ../src/NLSSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daojun/myProjects/NLSSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Solver.dir/src/NLSSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Solver.dir/src/NLSSolver.cpp.o -c /home/daojun/myProjects/NLSSolver/src/NLSSolver.cpp

CMakeFiles/Solver.dir/src/NLSSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solver.dir/src/NLSSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daojun/myProjects/NLSSolver/src/NLSSolver.cpp > CMakeFiles/Solver.dir/src/NLSSolver.cpp.i

CMakeFiles/Solver.dir/src/NLSSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solver.dir/src/NLSSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daojun/myProjects/NLSSolver/src/NLSSolver.cpp -o CMakeFiles/Solver.dir/src/NLSSolver.cpp.s

CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.requires:

.PHONY : CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.requires

CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.provides: CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.provides.build
.PHONY : CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.provides

CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.provides.build: CMakeFiles/Solver.dir/src/NLSSolver.cpp.o


# Object files for target Solver
Solver_OBJECTS = \
"CMakeFiles/Solver.dir/test/main.cpp.o" \
"CMakeFiles/Solver.dir/src/NLSSolver.cpp.o"

# External object files for target Solver
Solver_EXTERNAL_OBJECTS =

Solver: CMakeFiles/Solver.dir/test/main.cpp.o
Solver: CMakeFiles/Solver.dir/src/NLSSolver.cpp.o
Solver: CMakeFiles/Solver.dir/build.make
Solver: CMakeFiles/Solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daojun/myProjects/NLSSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solver.dir/build: Solver

.PHONY : CMakeFiles/Solver.dir/build

CMakeFiles/Solver.dir/requires: CMakeFiles/Solver.dir/test/main.cpp.o.requires
CMakeFiles/Solver.dir/requires: CMakeFiles/Solver.dir/src/NLSSolver.cpp.o.requires

.PHONY : CMakeFiles/Solver.dir/requires

CMakeFiles/Solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solver.dir/clean

CMakeFiles/Solver.dir/depend:
	cd /home/daojun/myProjects/NLSSolver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daojun/myProjects/NLSSolver /home/daojun/myProjects/NLSSolver /home/daojun/myProjects/NLSSolver/build /home/daojun/myProjects/NLSSolver/build /home/daojun/myProjects/NLSSolver/build/CMakeFiles/Solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Solver.dir/depend

