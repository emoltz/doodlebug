# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "/Users/ethanshafranmoltz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ethanshafranmoltz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/example3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example3.dir/flags.make

CMakeFiles/example3.dir/example3.cpp.o: CMakeFiles/example3.dir/flags.make
CMakeFiles/example3.dir/example3.cpp.o: ../example3.cpp
CMakeFiles/example3.dir/example3.cpp.o: CMakeFiles/example3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example3.dir/example3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example3.dir/example3.cpp.o -MF CMakeFiles/example3.dir/example3.cpp.o.d -o CMakeFiles/example3.dir/example3.cpp.o -c "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/example3.cpp"

CMakeFiles/example3.dir/example3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example3.dir/example3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/example3.cpp" > CMakeFiles/example3.dir/example3.cpp.i

CMakeFiles/example3.dir/example3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example3.dir/example3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/example3.cpp" -o CMakeFiles/example3.dir/example3.cpp.s

# Object files for target example3
example3_OBJECTS = \
"CMakeFiles/example3.dir/example3.cpp.o"

# External object files for target example3
example3_EXTERNAL_OBJECTS =

example3: CMakeFiles/example3.dir/example3.cpp.o
example3: CMakeFiles/example3.dir/build.make
example3: CMakeFiles/example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example3.dir/build: example3
.PHONY : CMakeFiles/example3.dir/build

CMakeFiles/example3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example3.dir/clean

CMakeFiles/example3.dir/depend:
	cd "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished" "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished" "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug" "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug" "/Users/ethanshafranmoltz/Documents/NYU/Bridge 2021/Homework/HW13/doodlebug_finished/cmake-build-debug/CMakeFiles/example3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/example3.dir/depend

