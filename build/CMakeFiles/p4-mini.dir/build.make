# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apple.linux/projects/p4-mini

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apple.linux/projects/p4-mini/build

# Include any dependencies generated for this target.
include CMakeFiles/p4-mini.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/p4-mini.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/p4-mini.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p4-mini.dir/flags.make

CMakeFiles/p4-mini.dir/main.cpp.o: CMakeFiles/p4-mini.dir/flags.make
CMakeFiles/p4-mini.dir/main.cpp.o: /home/apple.linux/projects/p4-mini/main.cpp
CMakeFiles/p4-mini.dir/main.cpp.o: CMakeFiles/p4-mini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/apple.linux/projects/p4-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p4-mini.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p4-mini.dir/main.cpp.o -MF CMakeFiles/p4-mini.dir/main.cpp.o.d -o CMakeFiles/p4-mini.dir/main.cpp.o -c /home/apple.linux/projects/p4-mini/main.cpp

CMakeFiles/p4-mini.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/p4-mini.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apple.linux/projects/p4-mini/main.cpp > CMakeFiles/p4-mini.dir/main.cpp.i

CMakeFiles/p4-mini.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/p4-mini.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apple.linux/projects/p4-mini/main.cpp -o CMakeFiles/p4-mini.dir/main.cpp.s

# Object files for target p4-mini
p4__mini_OBJECTS = \
"CMakeFiles/p4-mini.dir/main.cpp.o"

# External object files for target p4-mini
p4__mini_EXTERNAL_OBJECTS =

p4-mini: CMakeFiles/p4-mini.dir/main.cpp.o
p4-mini: CMakeFiles/p4-mini.dir/build.make
p4-mini: CMakeFiles/p4-mini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/apple.linux/projects/p4-mini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p4-mini"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p4-mini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p4-mini.dir/build: p4-mini
.PHONY : CMakeFiles/p4-mini.dir/build

CMakeFiles/p4-mini.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p4-mini.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p4-mini.dir/clean

CMakeFiles/p4-mini.dir/depend:
	cd /home/apple.linux/projects/p4-mini/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apple.linux/projects/p4-mini /home/apple.linux/projects/p4-mini /home/apple.linux/projects/p4-mini/build /home/apple.linux/projects/p4-mini/build /home/apple.linux/projects/p4-mini/build/CMakeFiles/p4-mini.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/p4-mini.dir/depend

