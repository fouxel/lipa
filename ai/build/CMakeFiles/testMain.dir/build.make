# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jakub/workspace2/proj1/dl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/workspace2/proj1/dl/build

# Include any dependencies generated for this target.
include CMakeFiles/testMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testMain.dir/flags.make

CMakeFiles/testMain.dir/main.cpp.o: CMakeFiles/testMain.dir/flags.make
CMakeFiles/testMain.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/workspace2/proj1/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testMain.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMain.dir/main.cpp.o -c /home/jakub/workspace2/proj1/dl/main.cpp

CMakeFiles/testMain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMain.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/workspace2/proj1/dl/main.cpp > CMakeFiles/testMain.dir/main.cpp.i

CMakeFiles/testMain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMain.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/workspace2/proj1/dl/main.cpp -o CMakeFiles/testMain.dir/main.cpp.s

CMakeFiles/testMain.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testMain.dir/main.cpp.o.requires

CMakeFiles/testMain.dir/main.cpp.o.provides: CMakeFiles/testMain.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMain.dir/build.make CMakeFiles/testMain.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testMain.dir/main.cpp.o.provides

CMakeFiles/testMain.dir/main.cpp.o.provides.build: CMakeFiles/testMain.dir/main.cpp.o


CMakeFiles/testMain.dir/testMain_automoc.cpp.o: CMakeFiles/testMain.dir/flags.make
CMakeFiles/testMain.dir/testMain_automoc.cpp.o: testMain_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/workspace2/proj1/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testMain.dir/testMain_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMain.dir/testMain_automoc.cpp.o -c /home/jakub/workspace2/proj1/dl/build/testMain_automoc.cpp

CMakeFiles/testMain.dir/testMain_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMain.dir/testMain_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/workspace2/proj1/dl/build/testMain_automoc.cpp > CMakeFiles/testMain.dir/testMain_automoc.cpp.i

CMakeFiles/testMain.dir/testMain_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMain.dir/testMain_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/workspace2/proj1/dl/build/testMain_automoc.cpp -o CMakeFiles/testMain.dir/testMain_automoc.cpp.s

CMakeFiles/testMain.dir/testMain_automoc.cpp.o.requires:

.PHONY : CMakeFiles/testMain.dir/testMain_automoc.cpp.o.requires

CMakeFiles/testMain.dir/testMain_automoc.cpp.o.provides: CMakeFiles/testMain.dir/testMain_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMain.dir/build.make CMakeFiles/testMain.dir/testMain_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/testMain.dir/testMain_automoc.cpp.o.provides

CMakeFiles/testMain.dir/testMain_automoc.cpp.o.provides.build: CMakeFiles/testMain.dir/testMain_automoc.cpp.o


# Object files for target testMain
testMain_OBJECTS = \
"CMakeFiles/testMain.dir/main.cpp.o" \
"CMakeFiles/testMain.dir/testMain_automoc.cpp.o"

# External object files for target testMain
testMain_EXTERNAL_OBJECTS =

testMain: CMakeFiles/testMain.dir/main.cpp.o
testMain: CMakeFiles/testMain.dir/testMain_automoc.cpp.o
testMain: CMakeFiles/testMain.dir/build.make
testMain: libai-model.a
testMain: /home/jakub/anaconda2/lib/libQt5Widgets.so.5.6.2
testMain: /home/jakub/anaconda2/lib/libQt5Gui.so.5.6.2
testMain: /home/jakub/anaconda2/lib/libQt5Core.so.5.6.2
testMain: CMakeFiles/testMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/workspace2/proj1/dl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testMain.dir/build: testMain

.PHONY : CMakeFiles/testMain.dir/build

CMakeFiles/testMain.dir/requires: CMakeFiles/testMain.dir/main.cpp.o.requires
CMakeFiles/testMain.dir/requires: CMakeFiles/testMain.dir/testMain_automoc.cpp.o.requires

.PHONY : CMakeFiles/testMain.dir/requires

CMakeFiles/testMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testMain.dir/clean

CMakeFiles/testMain.dir/depend:
	cd /home/jakub/workspace2/proj1/dl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/workspace2/proj1/dl /home/jakub/workspace2/proj1/dl /home/jakub/workspace2/proj1/dl/build /home/jakub/workspace2/proj1/dl/build /home/jakub/workspace2/proj1/dl/build/CMakeFiles/testMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testMain.dir/depend

