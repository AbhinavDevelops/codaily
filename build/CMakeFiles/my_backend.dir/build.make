# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abhin2/Documents/codaily

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhin2/Documents/codaily/build

# Include any dependencies generated for this target.
include CMakeFiles/my_backend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_backend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_backend.dir/flags.make

CMakeFiles/my_backend.dir/src/main.cpp.o: CMakeFiles/my_backend.dir/flags.make
CMakeFiles/my_backend.dir/src/main.cpp.o: /Users/abhin2/Documents/codaily/src/main.cpp
CMakeFiles/my_backend.dir/src/main.cpp.o: CMakeFiles/my_backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhin2/Documents/codaily/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_backend.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_backend.dir/src/main.cpp.o -MF CMakeFiles/my_backend.dir/src/main.cpp.o.d -o CMakeFiles/my_backend.dir/src/main.cpp.o -c /Users/abhin2/Documents/codaily/src/main.cpp

CMakeFiles/my_backend.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_backend.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhin2/Documents/codaily/src/main.cpp > CMakeFiles/my_backend.dir/src/main.cpp.i

CMakeFiles/my_backend.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_backend.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhin2/Documents/codaily/src/main.cpp -o CMakeFiles/my_backend.dir/src/main.cpp.s

CMakeFiles/my_backend.dir/src/my_source.cpp.o: CMakeFiles/my_backend.dir/flags.make
CMakeFiles/my_backend.dir/src/my_source.cpp.o: /Users/abhin2/Documents/codaily/src/my_source.cpp
CMakeFiles/my_backend.dir/src/my_source.cpp.o: CMakeFiles/my_backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhin2/Documents/codaily/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_backend.dir/src/my_source.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_backend.dir/src/my_source.cpp.o -MF CMakeFiles/my_backend.dir/src/my_source.cpp.o.d -o CMakeFiles/my_backend.dir/src/my_source.cpp.o -c /Users/abhin2/Documents/codaily/src/my_source.cpp

CMakeFiles/my_backend.dir/src/my_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_backend.dir/src/my_source.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhin2/Documents/codaily/src/my_source.cpp > CMakeFiles/my_backend.dir/src/my_source.cpp.i

CMakeFiles/my_backend.dir/src/my_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_backend.dir/src/my_source.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhin2/Documents/codaily/src/my_source.cpp -o CMakeFiles/my_backend.dir/src/my_source.cpp.s

CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o: CMakeFiles/my_backend.dir/flags.make
CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o: /Users/abhin2/Documents/codaily/src/txt_to_py.cpp
CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o: CMakeFiles/my_backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abhin2/Documents/codaily/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o -MF CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o.d -o CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o -c /Users/abhin2/Documents/codaily/src/txt_to_py.cpp

CMakeFiles/my_backend.dir/src/txt_to_py.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_backend.dir/src/txt_to_py.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhin2/Documents/codaily/src/txt_to_py.cpp > CMakeFiles/my_backend.dir/src/txt_to_py.cpp.i

CMakeFiles/my_backend.dir/src/txt_to_py.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_backend.dir/src/txt_to_py.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhin2/Documents/codaily/src/txt_to_py.cpp -o CMakeFiles/my_backend.dir/src/txt_to_py.cpp.s

# Object files for target my_backend
my_backend_OBJECTS = \
"CMakeFiles/my_backend.dir/src/main.cpp.o" \
"CMakeFiles/my_backend.dir/src/my_source.cpp.o" \
"CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o"

# External object files for target my_backend
my_backend_EXTERNAL_OBJECTS =

my_backend: CMakeFiles/my_backend.dir/src/main.cpp.o
my_backend: CMakeFiles/my_backend.dir/src/my_source.cpp.o
my_backend: CMakeFiles/my_backend.dir/src/txt_to_py.cpp.o
my_backend: CMakeFiles/my_backend.dir/build.make
my_backend: /Users/abhin2/miniconda3/lib/libpython3.12.dylib
my_backend: CMakeFiles/my_backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abhin2/Documents/codaily/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable my_backend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_backend.dir/build: my_backend
.PHONY : CMakeFiles/my_backend.dir/build

CMakeFiles/my_backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_backend.dir/clean

CMakeFiles/my_backend.dir/depend:
	cd /Users/abhin2/Documents/codaily/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhin2/Documents/codaily /Users/abhin2/Documents/codaily /Users/abhin2/Documents/codaily/build /Users/abhin2/Documents/codaily/build /Users/abhin2/Documents/codaily/build/CMakeFiles/my_backend.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/my_backend.dir/depend

