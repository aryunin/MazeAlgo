# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\programming\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\programming\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\programming\GitHub\MazeAlgo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\programming\GitHub\MazeAlgo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MazeAlgo.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/MazeAlgo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MazeAlgo.dir/flags.make

CMakeFiles/MazeAlgo.dir/main.cpp.obj: CMakeFiles/MazeAlgo.dir/flags.make
CMakeFiles/MazeAlgo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\programming\GitHub\MazeAlgo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MazeAlgo.dir/main.cpp.obj"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MazeAlgo.dir\main.cpp.obj -c E:\programming\GitHub\MazeAlgo\main.cpp

CMakeFiles/MazeAlgo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MazeAlgo.dir/main.cpp.i"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\programming\GitHub\MazeAlgo\main.cpp > CMakeFiles\MazeAlgo.dir\main.cpp.i

CMakeFiles/MazeAlgo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MazeAlgo.dir/main.cpp.s"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\programming\GitHub\MazeAlgo\main.cpp -o CMakeFiles\MazeAlgo.dir\main.cpp.s

CMakeFiles/MazeAlgo.dir/Maze.cpp.obj: CMakeFiles/MazeAlgo.dir/flags.make
CMakeFiles/MazeAlgo.dir/Maze.cpp.obj: ../Maze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\programming\GitHub\MazeAlgo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MazeAlgo.dir/Maze.cpp.obj"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MazeAlgo.dir\Maze.cpp.obj -c E:\programming\GitHub\MazeAlgo\Maze.cpp

CMakeFiles/MazeAlgo.dir/Maze.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MazeAlgo.dir/Maze.cpp.i"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\programming\GitHub\MazeAlgo\Maze.cpp > CMakeFiles\MazeAlgo.dir\Maze.cpp.i

CMakeFiles/MazeAlgo.dir/Maze.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MazeAlgo.dir/Maze.cpp.s"
	E:\programming\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\programming\GitHub\MazeAlgo\Maze.cpp -o CMakeFiles\MazeAlgo.dir\Maze.cpp.s

# Object files for target MazeAlgo
MazeAlgo_OBJECTS = \
"CMakeFiles/MazeAlgo.dir/main.cpp.obj" \
"CMakeFiles/MazeAlgo.dir/Maze.cpp.obj"

# External object files for target MazeAlgo
MazeAlgo_EXTERNAL_OBJECTS =

MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/main.cpp.obj
MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/Maze.cpp.obj
MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/build.make
MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/linklibs.rsp
MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/objects1.rsp
MazeAlgo.exe: CMakeFiles/MazeAlgo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\programming\GitHub\MazeAlgo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MazeAlgo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MazeAlgo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MazeAlgo.dir/build: MazeAlgo.exe
.PHONY : CMakeFiles/MazeAlgo.dir/build

CMakeFiles/MazeAlgo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MazeAlgo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MazeAlgo.dir/clean

CMakeFiles/MazeAlgo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\programming\GitHub\MazeAlgo E:\programming\GitHub\MazeAlgo E:\programming\GitHub\MazeAlgo\cmake-build-debug E:\programming\GitHub\MazeAlgo\cmake-build-debug E:\programming\GitHub\MazeAlgo\cmake-build-debug\CMakeFiles\MazeAlgo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MazeAlgo.dir/depend

