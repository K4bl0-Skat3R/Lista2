# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Apps Programing\C Lion jetBrains\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Apps Programing\C Lion jetBrains\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\windows10\CLionProjects\Lista2\exerc4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exerc4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exerc4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exerc4.dir/flags.make

CMakeFiles/exerc4.dir/main.c.obj: CMakeFiles/exerc4.dir/flags.make
CMakeFiles/exerc4.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exerc4.dir/main.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\exerc4.dir\main.c.obj   -c C:\Users\windows10\CLionProjects\Lista2\exerc4\main.c

CMakeFiles/exerc4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exerc4.dir/main.c.i"
	D:\MinGW\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\windows10\CLionProjects\Lista2\exerc4\main.c > CMakeFiles\exerc4.dir\main.c.i

CMakeFiles/exerc4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exerc4.dir/main.c.s"
	D:\MinGW\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\windows10\CLionProjects\Lista2\exerc4\main.c -o CMakeFiles\exerc4.dir\main.c.s

CMakeFiles/exerc4.dir/main.c.obj.requires:

.PHONY : CMakeFiles/exerc4.dir/main.c.obj.requires

CMakeFiles/exerc4.dir/main.c.obj.provides: CMakeFiles/exerc4.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\exerc4.dir\build.make CMakeFiles/exerc4.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/exerc4.dir/main.c.obj.provides

CMakeFiles/exerc4.dir/main.c.obj.provides.build: CMakeFiles/exerc4.dir/main.c.obj


# Object files for target exerc4
exerc4_OBJECTS = \
"CMakeFiles/exerc4.dir/main.c.obj"

# External object files for target exerc4
exerc4_EXTERNAL_OBJECTS =

exerc4.exe: CMakeFiles/exerc4.dir/main.c.obj
exerc4.exe: CMakeFiles/exerc4.dir/build.make
exerc4.exe: CMakeFiles/exerc4.dir/linklibs.rsp
exerc4.exe: CMakeFiles/exerc4.dir/objects1.rsp
exerc4.exe: CMakeFiles/exerc4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exerc4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exerc4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exerc4.dir/build: exerc4.exe

.PHONY : CMakeFiles/exerc4.dir/build

CMakeFiles/exerc4.dir/requires: CMakeFiles/exerc4.dir/main.c.obj.requires

.PHONY : CMakeFiles/exerc4.dir/requires

CMakeFiles/exerc4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exerc4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/exerc4.dir/clean

CMakeFiles/exerc4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\windows10\CLionProjects\Lista2\exerc4 C:\Users\windows10\CLionProjects\Lista2\exerc4 C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug C:\Users\windows10\CLionProjects\Lista2\exerc4\cmake-build-debug\CMakeFiles\exerc4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exerc4.dir/depend

