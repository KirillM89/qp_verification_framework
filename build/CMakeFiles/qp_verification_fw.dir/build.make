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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /c/Users/m00829527/qp_verification_framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/Users/m00829527/qp_verification_framework/build

# Include any dependencies generated for this target.
include CMakeFiles/qp_verification_fw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qp_verification_fw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qp_verification_fw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qp_verification_fw.dir/flags.make

CMakeFiles/qp_verification_fw.dir/src/main.cpp.o: CMakeFiles/qp_verification_fw.dir/flags.make
CMakeFiles/qp_verification_fw.dir/src/main.cpp.o: /c/Users/m00829527/qp_verification_framework/src/main.cpp
CMakeFiles/qp_verification_fw.dir/src/main.cpp.o: CMakeFiles/qp_verification_fw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/m00829527/qp_verification_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qp_verification_fw.dir/src/main.cpp.o"
	/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qp_verification_fw.dir/src/main.cpp.o -MF CMakeFiles/qp_verification_fw.dir/src/main.cpp.o.d -o CMakeFiles/qp_verification_fw.dir/src/main.cpp.o -c /c/Users/m00829527/qp_verification_framework/src/main.cpp

CMakeFiles/qp_verification_fw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qp_verification_fw.dir/src/main.cpp.i"
	/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /c/Users/m00829527/qp_verification_framework/src/main.cpp > CMakeFiles/qp_verification_fw.dir/src/main.cpp.i

CMakeFiles/qp_verification_fw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qp_verification_fw.dir/src/main.cpp.s"
	/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /c/Users/m00829527/qp_verification_framework/src/main.cpp -o CMakeFiles/qp_verification_fw.dir/src/main.cpp.s

# Object files for target qp_verification_fw
qp_verification_fw_OBJECTS = \
"CMakeFiles/qp_verification_fw.dir/src/main.cpp.o"

# External object files for target qp_verification_fw
qp_verification_fw_EXTERNAL_OBJECTS =

qp_verification_fw.exe: CMakeFiles/qp_verification_fw.dir/src/main.cpp.o
qp_verification_fw.exe: CMakeFiles/qp_verification_fw.dir/build.make
qp_verification_fw.exe: CMakeFiles/qp_verification_fw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/c/Users/m00829527/qp_verification_framework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qp_verification_fw.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qp_verification_fw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qp_verification_fw.dir/build: qp_verification_fw.exe
.PHONY : CMakeFiles/qp_verification_fw.dir/build

CMakeFiles/qp_verification_fw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qp_verification_fw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qp_verification_fw.dir/clean

CMakeFiles/qp_verification_fw.dir/depend:
	cd /c/Users/m00829527/qp_verification_framework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/Users/m00829527/qp_verification_framework /c/Users/m00829527/qp_verification_framework /c/Users/m00829527/qp_verification_framework/build /c/Users/m00829527/qp_verification_framework/build /c/Users/m00829527/qp_verification_framework/build/CMakeFiles/qp_verification_fw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/qp_verification_fw.dir/depend

