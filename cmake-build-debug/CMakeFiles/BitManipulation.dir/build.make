# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BitManipulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BitManipulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BitManipulation.dir/flags.make

CMakeFiles/BitManipulation.dir/bits.c.o: CMakeFiles/BitManipulation.dir/flags.make
CMakeFiles/BitManipulation.dir/bits.c.o: ../bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BitManipulation.dir/bits.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BitManipulation.dir/bits.c.o -c /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/bits.c

CMakeFiles/BitManipulation.dir/bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BitManipulation.dir/bits.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/bits.c > CMakeFiles/BitManipulation.dir/bits.c.i

CMakeFiles/BitManipulation.dir/bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BitManipulation.dir/bits.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/bits.c -o CMakeFiles/BitManipulation.dir/bits.c.s

CMakeFiles/BitManipulation.dir/hash.c.o: CMakeFiles/BitManipulation.dir/flags.make
CMakeFiles/BitManipulation.dir/hash.c.o: ../hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/BitManipulation.dir/hash.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BitManipulation.dir/hash.c.o -c /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/hash.c

CMakeFiles/BitManipulation.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BitManipulation.dir/hash.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/hash.c > CMakeFiles/BitManipulation.dir/hash.c.i

CMakeFiles/BitManipulation.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BitManipulation.dir/hash.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/hash.c -o CMakeFiles/BitManipulation.dir/hash.c.s

CMakeFiles/BitManipulation.dir/s.c.o: CMakeFiles/BitManipulation.dir/flags.make
CMakeFiles/BitManipulation.dir/s.c.o: ../s.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/BitManipulation.dir/s.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BitManipulation.dir/s.c.o -c /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/s.c

CMakeFiles/BitManipulation.dir/s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BitManipulation.dir/s.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/s.c > CMakeFiles/BitManipulation.dir/s.c.i

CMakeFiles/BitManipulation.dir/s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BitManipulation.dir/s.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/s.c -o CMakeFiles/BitManipulation.dir/s.c.s

CMakeFiles/BitManipulation.dir/showBits.c.o: CMakeFiles/BitManipulation.dir/flags.make
CMakeFiles/BitManipulation.dir/showBits.c.o: ../showBits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/BitManipulation.dir/showBits.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BitManipulation.dir/showBits.c.o -c /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/showBits.c

CMakeFiles/BitManipulation.dir/showBits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BitManipulation.dir/showBits.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/showBits.c > CMakeFiles/BitManipulation.dir/showBits.c.i

CMakeFiles/BitManipulation.dir/showBits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BitManipulation.dir/showBits.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/showBits.c -o CMakeFiles/BitManipulation.dir/showBits.c.s

# Object files for target BitManipulation
BitManipulation_OBJECTS = \
"CMakeFiles/BitManipulation.dir/bits.c.o" \
"CMakeFiles/BitManipulation.dir/hash.c.o" \
"CMakeFiles/BitManipulation.dir/s.c.o" \
"CMakeFiles/BitManipulation.dir/showBits.c.o"

# External object files for target BitManipulation
BitManipulation_EXTERNAL_OBJECTS =

BitManipulation: CMakeFiles/BitManipulation.dir/bits.c.o
BitManipulation: CMakeFiles/BitManipulation.dir/hash.c.o
BitManipulation: CMakeFiles/BitManipulation.dir/s.c.o
BitManipulation: CMakeFiles/BitManipulation.dir/showBits.c.o
BitManipulation: CMakeFiles/BitManipulation.dir/build.make
BitManipulation: CMakeFiles/BitManipulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable BitManipulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitManipulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BitManipulation.dir/build: BitManipulation

.PHONY : CMakeFiles/BitManipulation.dir/build

CMakeFiles/BitManipulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BitManipulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BitManipulation.dir/clean

CMakeFiles/BitManipulation.dir/depend:
	cd /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug /Users/a606/CLionProjects/unsw/comp9315/Exercise/BitManipulation/cmake-build-debug/CMakeFiles/BitManipulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BitManipulation.dir/depend

