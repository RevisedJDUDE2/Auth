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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Emachines/Projects/Auth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Emachines/Projects/Auth

# Include any dependencies generated for this target.
include CMakeFiles/Auth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Auth.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Auth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Auth.dir/flags.make

CMakeFiles/Auth.dir/src/main.cpp.obj: CMakeFiles/Auth.dir/flags.make
CMakeFiles/Auth.dir/src/main.cpp.obj: CMakeFiles/Auth.dir/includes_CXX.rsp
CMakeFiles/Auth.dir/src/main.cpp.obj: src/main.cpp
CMakeFiles/Auth.dir/src/main.cpp.obj: CMakeFiles/Auth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/Emachines/Projects/Auth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Auth.dir/src/main.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Auth.dir/src/main.cpp.obj -MF CMakeFiles/Auth.dir/src/main.cpp.obj.d -o CMakeFiles/Auth.dir/src/main.cpp.obj -c C:/Users/Emachines/Projects/Auth/src/main.cpp

CMakeFiles/Auth.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Auth.dir/src/main.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Emachines/Projects/Auth/src/main.cpp > CMakeFiles/Auth.dir/src/main.cpp.i

CMakeFiles/Auth.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Auth.dir/src/main.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Emachines/Projects/Auth/src/main.cpp -o CMakeFiles/Auth.dir/src/main.cpp.s

# Object files for target Auth
Auth_OBJECTS = \
"CMakeFiles/Auth.dir/src/main.cpp.obj"

# External object files for target Auth
Auth_EXTERNAL_OBJECTS =

Auth.exe: CMakeFiles/Auth.dir/src/main.cpp.obj
Auth.exe: CMakeFiles/Auth.dir/build.make
Auth.exe: CMakeFiles/Auth.dir/linkLibs.rsp
Auth.exe: CMakeFiles/Auth.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/Emachines/Projects/Auth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Auth.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Auth.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/Auth.dir/objects.a @CMakeFiles/Auth.dir/objects1.rsp
	C:/msys64/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/Auth.dir/objects.a -Wl,--no-whole-archive -o Auth.exe -Wl,--out-implib,libAuth.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Auth.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Auth.dir/build: Auth.exe
.PHONY : CMakeFiles/Auth.dir/build

CMakeFiles/Auth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Auth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Auth.dir/clean

CMakeFiles/Auth.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Emachines/Projects/Auth C:/Users/Emachines/Projects/Auth C:/Users/Emachines/Projects/Auth C:/Users/Emachines/Projects/Auth C:/Users/Emachines/Projects/Auth/CMakeFiles/Auth.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Auth.dir/depend

