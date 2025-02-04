# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/tiger/Yao_Class/Algorithm_Design/MST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/Yao_Class/Algorithm_Design/MST/build

# Include any dependencies generated for this target.
include CMakeFiles/MSTAlgorithms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MSTAlgorithms.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MSTAlgorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MSTAlgorithms.dir/flags.make

CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o: CMakeFiles/MSTAlgorithms.dir/flags.make
CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o: /home/tiger/Yao_Class/Algorithm_Design/MST/src/main.cpp
CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o: CMakeFiles/MSTAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o -MF CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o.d -o CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o -c /home/tiger/Yao_Class/Algorithm_Design/MST/src/main.cpp

CMakeFiles/MSTAlgorithms.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MSTAlgorithms.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/Yao_Class/Algorithm_Design/MST/src/main.cpp > CMakeFiles/MSTAlgorithms.dir/src/main.cpp.i

CMakeFiles/MSTAlgorithms.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MSTAlgorithms.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/Yao_Class/Algorithm_Design/MST/src/main.cpp -o CMakeFiles/MSTAlgorithms.dir/src/main.cpp.s

CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o: CMakeFiles/MSTAlgorithms.dir/flags.make
CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o: /home/tiger/Yao_Class/Algorithm_Design/MST/src/Prim.cpp
CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o: CMakeFiles/MSTAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o -MF CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o.d -o CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o -c /home/tiger/Yao_Class/Algorithm_Design/MST/src/Prim.cpp

CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/Yao_Class/Algorithm_Design/MST/src/Prim.cpp > CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.i

CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/Yao_Class/Algorithm_Design/MST/src/Prim.cpp -o CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.s

CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o: CMakeFiles/MSTAlgorithms.dir/flags.make
CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o: /home/tiger/Yao_Class/Algorithm_Design/MST/src/Kruskal.cpp
CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o: CMakeFiles/MSTAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o -MF CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o.d -o CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o -c /home/tiger/Yao_Class/Algorithm_Design/MST/src/Kruskal.cpp

CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/Yao_Class/Algorithm_Design/MST/src/Kruskal.cpp > CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.i

CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/Yao_Class/Algorithm_Design/MST/src/Kruskal.cpp -o CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.s

CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o: CMakeFiles/MSTAlgorithms.dir/flags.make
CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o: /home/tiger/Yao_Class/Algorithm_Design/MST/src/PCKruskal.cpp
CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o: CMakeFiles/MSTAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o -MF CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o.d -o CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o -c /home/tiger/Yao_Class/Algorithm_Design/MST/src/PCKruskal.cpp

CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/Yao_Class/Algorithm_Design/MST/src/PCKruskal.cpp > CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.i

CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/Yao_Class/Algorithm_Design/MST/src/PCKruskal.cpp -o CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.s

CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o: CMakeFiles/MSTAlgorithms.dir/flags.make
CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o: /home/tiger/Yao_Class/Algorithm_Design/MST/src/graph.cpp
CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o: CMakeFiles/MSTAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o -MF CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o.d -o CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o -c /home/tiger/Yao_Class/Algorithm_Design/MST/src/graph.cpp

CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/Yao_Class/Algorithm_Design/MST/src/graph.cpp > CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.i

CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/Yao_Class/Algorithm_Design/MST/src/graph.cpp -o CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.s

# Object files for target MSTAlgorithms
MSTAlgorithms_OBJECTS = \
"CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o" \
"CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o" \
"CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o" \
"CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o" \
"CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o"

# External object files for target MSTAlgorithms
MSTAlgorithms_EXTERNAL_OBJECTS =

MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/src/main.cpp.o
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/src/Prim.cpp.o
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/src/Kruskal.cpp.o
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/src/PCKruskal.cpp.o
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/src/graph.cpp.o
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/build.make
MSTAlgorithms: CMakeFiles/MSTAlgorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MSTAlgorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MSTAlgorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MSTAlgorithms.dir/build: MSTAlgorithms
.PHONY : CMakeFiles/MSTAlgorithms.dir/build

CMakeFiles/MSTAlgorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MSTAlgorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MSTAlgorithms.dir/clean

CMakeFiles/MSTAlgorithms.dir/depend:
	cd /home/tiger/Yao_Class/Algorithm_Design/MST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/Yao_Class/Algorithm_Design/MST /home/tiger/Yao_Class/Algorithm_Design/MST /home/tiger/Yao_Class/Algorithm_Design/MST/build /home/tiger/Yao_Class/Algorithm_Design/MST/build /home/tiger/Yao_Class/Algorithm_Design/MST/build/CMakeFiles/MSTAlgorithms.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MSTAlgorithms.dir/depend

