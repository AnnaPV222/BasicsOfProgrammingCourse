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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Programm\vec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programm\vec\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vec.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/vec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vec.dir/flags.make

CMakeFiles/vec.dir/main.c.obj: CMakeFiles/vec.dir/flags.make
CMakeFiles/vec.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Programm\vec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vec.dir/main.c.obj"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\vec.dir\main.c.obj -c F:\Programm\vec\main.c

CMakeFiles/vec.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vec.dir/main.c.i"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Programm\vec\main.c > CMakeFiles\vec.dir\main.c.i

CMakeFiles/vec.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vec.dir/main.c.s"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Programm\vec\main.c -o CMakeFiles\vec.dir\main.c.s

CMakeFiles/vec.dir/vector.c.obj: CMakeFiles/vec.dir/flags.make
CMakeFiles/vec.dir/vector.c.obj: ../vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Programm\vec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vec.dir/vector.c.obj"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\vec.dir\vector.c.obj -c F:\Programm\vec\vector.c

CMakeFiles/vec.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vec.dir/vector.c.i"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Programm\vec\vector.c > CMakeFiles\vec.dir\vector.c.i

CMakeFiles/vec.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vec.dir/vector.c.s"
	F:\MinGw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Programm\vec\vector.c -o CMakeFiles\vec.dir\vector.c.s

# Object files for target vec
vec_OBJECTS = \
"CMakeFiles/vec.dir/main.c.obj" \
"CMakeFiles/vec.dir/vector.c.obj"

# External object files for target vec
vec_EXTERNAL_OBJECTS =

vec.exe: CMakeFiles/vec.dir/main.c.obj
vec.exe: CMakeFiles/vec.dir/vector.c.obj
vec.exe: CMakeFiles/vec.dir/build.make
vec.exe: CMakeFiles/vec.dir/linklibs.rsp
vec.exe: CMakeFiles/vec.dir/objects1.rsp
vec.exe: CMakeFiles/vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Programm\vec\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable vec.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vec.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vec.dir/build: vec.exe
.PHONY : CMakeFiles/vec.dir/build

CMakeFiles/vec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vec.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vec.dir/clean

CMakeFiles/vec.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programm\vec F:\Programm\vec F:\Programm\vec\cmake-build-debug F:\Programm\vec\cmake-build-debug F:\Programm\vec\cmake-build-debug\CMakeFiles\vec.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vec.dir/depend

