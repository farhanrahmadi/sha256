# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/huntz/Downloads/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/huntz/Downloads/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huntz/CLionProjects/sha526

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huntz/CLionProjects/sha526/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sha526.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sha526.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sha526.dir/flags.make

CMakeFiles/sha526.dir/main.cpp.o: CMakeFiles/sha526.dir/flags.make
CMakeFiles/sha526.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huntz/CLionProjects/sha526/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sha526.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sha526.dir/main.cpp.o -c /home/huntz/CLionProjects/sha526/main.cpp

CMakeFiles/sha526.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha526.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huntz/CLionProjects/sha526/main.cpp > CMakeFiles/sha526.dir/main.cpp.i

CMakeFiles/sha526.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha526.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huntz/CLionProjects/sha526/main.cpp -o CMakeFiles/sha526.dir/main.cpp.s

CMakeFiles/sha526.dir/sha256.cpp.o: CMakeFiles/sha526.dir/flags.make
CMakeFiles/sha526.dir/sha256.cpp.o: ../sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huntz/CLionProjects/sha526/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sha526.dir/sha256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sha526.dir/sha256.cpp.o -c /home/huntz/CLionProjects/sha526/sha256.cpp

CMakeFiles/sha526.dir/sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha526.dir/sha256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huntz/CLionProjects/sha526/sha256.cpp > CMakeFiles/sha526.dir/sha256.cpp.i

CMakeFiles/sha526.dir/sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha526.dir/sha256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huntz/CLionProjects/sha526/sha256.cpp -o CMakeFiles/sha526.dir/sha256.cpp.s

# Object files for target sha526
sha526_OBJECTS = \
"CMakeFiles/sha526.dir/main.cpp.o" \
"CMakeFiles/sha526.dir/sha256.cpp.o"

# External object files for target sha526
sha526_EXTERNAL_OBJECTS =

sha526: CMakeFiles/sha526.dir/main.cpp.o
sha526: CMakeFiles/sha526.dir/sha256.cpp.o
sha526: CMakeFiles/sha526.dir/build.make
sha526: CMakeFiles/sha526.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huntz/CLionProjects/sha526/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sha526"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sha526.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sha526.dir/build: sha526

.PHONY : CMakeFiles/sha526.dir/build

CMakeFiles/sha526.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sha526.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sha526.dir/clean

CMakeFiles/sha526.dir/depend:
	cd /home/huntz/CLionProjects/sha526/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huntz/CLionProjects/sha526 /home/huntz/CLionProjects/sha526 /home/huntz/CLionProjects/sha526/cmake-build-debug /home/huntz/CLionProjects/sha526/cmake-build-debug /home/huntz/CLionProjects/sha526/cmake-build-debug/CMakeFiles/sha526.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sha526.dir/depend

