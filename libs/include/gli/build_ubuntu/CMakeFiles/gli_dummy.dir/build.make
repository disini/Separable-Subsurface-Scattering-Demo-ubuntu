# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /media/liusheng/Programfiles/Programs/CMake/3.18/cmake-3.18.3-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /media/liusheng/Programfiles/Programs/CMake/3.18/cmake-3.18.3-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu

# Include any dependencies generated for this target.
include CMakeFiles/gli_dummy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gli_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gli_dummy.dir/flags.make

CMakeFiles/gli_dummy.dir/core/dummy.o: CMakeFiles/gli_dummy.dir/flags.make
CMakeFiles/gli_dummy.dir/core/dummy.o: ../core/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gli_dummy.dir/core/dummy.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gli_dummy.dir/core/dummy.o -c /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/core/dummy.cpp

CMakeFiles/gli_dummy.dir/core/dummy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gli_dummy.dir/core/dummy.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/core/dummy.cpp > CMakeFiles/gli_dummy.dir/core/dummy.i

CMakeFiles/gli_dummy.dir/core/dummy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gli_dummy.dir/core/dummy.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/core/dummy.cpp -o CMakeFiles/gli_dummy.dir/core/dummy.s

# Object files for target gli_dummy
gli_dummy_OBJECTS = \
"CMakeFiles/gli_dummy.dir/core/dummy.o"

# External object files for target gli_dummy
gli_dummy_EXTERNAL_OBJECTS =

gli_dummy: CMakeFiles/gli_dummy.dir/core/dummy.o
gli_dummy: CMakeFiles/gli_dummy.dir/build.make
gli_dummy: CMakeFiles/gli_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gli_dummy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gli_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gli_dummy.dir/build: gli_dummy

.PHONY : CMakeFiles/gli_dummy.dir/build

CMakeFiles/gli_dummy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gli_dummy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gli_dummy.dir/clean

CMakeFiles/gli_dummy.dir/depend:
	cd /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu /media/liusheng/Projects/Projects/github/human_face_skin/DoerriesT/Separable-Subsurface-Scattering-Demo/20190829/libs/include/gli/build_ubuntu/CMakeFiles/gli_dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gli_dummy.dir/depend

