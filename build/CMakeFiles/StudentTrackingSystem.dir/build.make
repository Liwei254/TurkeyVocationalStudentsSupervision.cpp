# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/StudentTrackingSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/StudentTrackingSystem/build

# Include any dependencies generated for this target.
include CMakeFiles/StudentTrackingSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StudentTrackingSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentTrackingSystem.dir/flags.make

CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o: CMakeFiles/StudentTrackingSystem.dir/flags.make
CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o: ../src/TVSS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/StudentTrackingSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o -c /workspaces/StudentTrackingSystem/src/TVSS.cpp

CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/StudentTrackingSystem/src/TVSS.cpp > CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.i

CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/StudentTrackingSystem/src/TVSS.cpp -o CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.s

# Object files for target StudentTrackingSystem
StudentTrackingSystem_OBJECTS = \
"CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o"

# External object files for target StudentTrackingSystem
StudentTrackingSystem_EXTERNAL_OBJECTS =

StudentTrackingSystem: CMakeFiles/StudentTrackingSystem.dir/src/TVSS.cpp.o
StudentTrackingSystem: CMakeFiles/StudentTrackingSystem.dir/build.make
StudentTrackingSystem: CMakeFiles/StudentTrackingSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/StudentTrackingSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StudentTrackingSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StudentTrackingSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentTrackingSystem.dir/build: StudentTrackingSystem

.PHONY : CMakeFiles/StudentTrackingSystem.dir/build

CMakeFiles/StudentTrackingSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StudentTrackingSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StudentTrackingSystem.dir/clean

CMakeFiles/StudentTrackingSystem.dir/depend:
	cd /workspaces/StudentTrackingSystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/StudentTrackingSystem /workspaces/StudentTrackingSystem /workspaces/StudentTrackingSystem/build /workspaces/StudentTrackingSystem/build /workspaces/StudentTrackingSystem/build/CMakeFiles/StudentTrackingSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StudentTrackingSystem.dir/depend

