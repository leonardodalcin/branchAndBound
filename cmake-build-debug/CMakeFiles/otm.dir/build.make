# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leonardodalcin/CLionProjects/otm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leonardodalcin/CLionProjects/otm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/otm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/otm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/otm.dir/flags.make

CMakeFiles/otm.dir/main.cpp.o: CMakeFiles/otm.dir/flags.make
CMakeFiles/otm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leonardodalcin/CLionProjects/otm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/otm.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otm.dir/main.cpp.o -c /Users/leonardodalcin/CLionProjects/otm/main.cpp

CMakeFiles/otm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otm.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leonardodalcin/CLionProjects/otm/main.cpp > CMakeFiles/otm.dir/main.cpp.i

CMakeFiles/otm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otm.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leonardodalcin/CLionProjects/otm/main.cpp -o CMakeFiles/otm.dir/main.cpp.s

CMakeFiles/otm.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/otm.dir/main.cpp.o.requires

CMakeFiles/otm.dir/main.cpp.o.provides: CMakeFiles/otm.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/otm.dir/build.make CMakeFiles/otm.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/otm.dir/main.cpp.o.provides

CMakeFiles/otm.dir/main.cpp.o.provides.build: CMakeFiles/otm.dir/main.cpp.o


# Object files for target otm
otm_OBJECTS = \
"CMakeFiles/otm.dir/main.cpp.o"

# External object files for target otm
otm_EXTERNAL_OBJECTS =

otm: CMakeFiles/otm.dir/main.cpp.o
otm: CMakeFiles/otm.dir/build.make
otm: CMakeFiles/otm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leonardodalcin/CLionProjects/otm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable otm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/otm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/otm.dir/build: otm

.PHONY : CMakeFiles/otm.dir/build

CMakeFiles/otm.dir/requires: CMakeFiles/otm.dir/main.cpp.o.requires

.PHONY : CMakeFiles/otm.dir/requires

CMakeFiles/otm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/otm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/otm.dir/clean

CMakeFiles/otm.dir/depend:
	cd /Users/leonardodalcin/CLionProjects/otm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leonardodalcin/CLionProjects/otm /Users/leonardodalcin/CLionProjects/otm /Users/leonardodalcin/CLionProjects/otm/cmake-build-debug /Users/leonardodalcin/CLionProjects/otm/cmake-build-debug /Users/leonardodalcin/CLionProjects/otm/cmake-build-debug/CMakeFiles/otm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/otm.dir/depend

