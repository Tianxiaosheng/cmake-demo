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
CMAKE_SOURCE_DIR = /home/xiaosheng/demo_plus2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaosheng/demo_plus2/build

# Include any dependencies generated for this target.
include math/CMakeFiles/MathFuncations.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MathFuncations.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MathFuncations.dir/flags.make

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o: math/CMakeFiles/MathFuncations.dir/flags.make
math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o: ../math/MathFuncations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaosheng/demo_plus2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o"
	cd /home/xiaosheng/demo_plus2/build/math && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MathFuncations.dir/MathFuncations.c.o   -c /home/xiaosheng/demo_plus2/math/MathFuncations.c

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MathFuncations.dir/MathFuncations.c.i"
	cd /home/xiaosheng/demo_plus2/build/math && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiaosheng/demo_plus2/math/MathFuncations.c > CMakeFiles/MathFuncations.dir/MathFuncations.c.i

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MathFuncations.dir/MathFuncations.c.s"
	cd /home/xiaosheng/demo_plus2/build/math && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiaosheng/demo_plus2/math/MathFuncations.c -o CMakeFiles/MathFuncations.dir/MathFuncations.c.s

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.requires:

.PHONY : math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.requires

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.provides: math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.requires
	$(MAKE) -f math/CMakeFiles/MathFuncations.dir/build.make math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.provides.build
.PHONY : math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.provides

math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.provides.build: math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o


# Object files for target MathFuncations
MathFuncations_OBJECTS = \
"CMakeFiles/MathFuncations.dir/MathFuncations.c.o"

# External object files for target MathFuncations
MathFuncations_EXTERNAL_OBJECTS =

math/libMathFuncations.a: math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o
math/libMathFuncations.a: math/CMakeFiles/MathFuncations.dir/build.make
math/libMathFuncations.a: math/CMakeFiles/MathFuncations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaosheng/demo_plus2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMathFuncations.a"
	cd /home/xiaosheng/demo_plus2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFuncations.dir/cmake_clean_target.cmake
	cd /home/xiaosheng/demo_plus2/build/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFuncations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MathFuncations.dir/build: math/libMathFuncations.a

.PHONY : math/CMakeFiles/MathFuncations.dir/build

math/CMakeFiles/MathFuncations.dir/requires: math/CMakeFiles/MathFuncations.dir/MathFuncations.c.o.requires

.PHONY : math/CMakeFiles/MathFuncations.dir/requires

math/CMakeFiles/MathFuncations.dir/clean:
	cd /home/xiaosheng/demo_plus2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFuncations.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/MathFuncations.dir/clean

math/CMakeFiles/MathFuncations.dir/depend:
	cd /home/xiaosheng/demo_plus2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaosheng/demo_plus2 /home/xiaosheng/demo_plus2/math /home/xiaosheng/demo_plus2/build /home/xiaosheng/demo_plus2/build/math /home/xiaosheng/demo_plus2/build/math/CMakeFiles/MathFuncations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MathFuncations.dir/depend
