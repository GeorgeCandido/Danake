# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake

# Include any dependencies generated for this target.
include arq/CMakeFiles/aritmetica.dir/depend.make

# Include the progress variables for this target.
include arq/CMakeFiles/aritmetica.dir/progress.make

# Include the compile flags for this target's objects.
include arq/CMakeFiles/aritmetica.dir/flags.make

arq/CMakeFiles/aritmetica.dir/aritmetica.c.o: arq/CMakeFiles/aritmetica.dir/flags.make
arq/CMakeFiles/aritmetica.dir/aritmetica.c.o: arq/aritmetica.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object arq/CMakeFiles/aritmetica.dir/aritmetica.c.o"
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/aritmetica.dir/aritmetica.c.o   -c /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq/aritmetica.c

arq/CMakeFiles/aritmetica.dir/aritmetica.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aritmetica.dir/aritmetica.c.i"
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq/aritmetica.c > CMakeFiles/aritmetica.dir/aritmetica.c.i

arq/CMakeFiles/aritmetica.dir/aritmetica.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aritmetica.dir/aritmetica.c.s"
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq/aritmetica.c -o CMakeFiles/aritmetica.dir/aritmetica.c.s

arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.requires:
.PHONY : arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.requires

arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.provides: arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.requires
	$(MAKE) -f arq/CMakeFiles/aritmetica.dir/build.make arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.provides.build
.PHONY : arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.provides

arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.provides.build: arq/CMakeFiles/aritmetica.dir/aritmetica.c.o

# Object files for target aritmetica
aritmetica_OBJECTS = \
"CMakeFiles/aritmetica.dir/aritmetica.c.o"

# External object files for target aritmetica
aritmetica_EXTERNAL_OBJECTS =

arq/libaritmetica.a: arq/CMakeFiles/aritmetica.dir/aritmetica.c.o
arq/libaritmetica.a: arq/CMakeFiles/aritmetica.dir/build.make
arq/libaritmetica.a: arq/CMakeFiles/aritmetica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libaritmetica.a"
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && $(CMAKE_COMMAND) -P CMakeFiles/aritmetica.dir/cmake_clean_target.cmake
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aritmetica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arq/CMakeFiles/aritmetica.dir/build: arq/libaritmetica.a
.PHONY : arq/CMakeFiles/aritmetica.dir/build

arq/CMakeFiles/aritmetica.dir/requires: arq/CMakeFiles/aritmetica.dir/aritmetica.c.o.requires
.PHONY : arq/CMakeFiles/aritmetica.dir/requires

arq/CMakeFiles/aritmetica.dir/clean:
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq && $(CMAKE_COMMAND) -P CMakeFiles/aritmetica.dir/cmake_clean.cmake
.PHONY : arq/CMakeFiles/aritmetica.dir/clean

arq/CMakeFiles/aritmetica.dir/depend:
	cd /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq /cygdrive/c/Users/Donatello/Documents/NetBeansProjects/Danake/arq/CMakeFiles/aritmetica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arq/CMakeFiles/aritmetica.dir/depend

