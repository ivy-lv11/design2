# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\design\design2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\design\design2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/design.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/design.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/design.dir/flags.make

CMakeFiles/design.dir/main.cpp.obj: CMakeFiles/design.dir/flags.make
CMakeFiles/design.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\design\design2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/design.dir/main.cpp.obj"
	D:\x86_64-8.1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\design.dir\main.cpp.obj -c D:\design\design2\main.cpp

CMakeFiles/design.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design.dir/main.cpp.i"
	D:\x86_64-8.1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\design\design2\main.cpp > CMakeFiles\design.dir\main.cpp.i

CMakeFiles/design.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design.dir/main.cpp.s"
	D:\x86_64-8.1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\design\design2\main.cpp -o CMakeFiles\design.dir\main.cpp.s

# Object files for target design
design_OBJECTS = \
"CMakeFiles/design.dir/main.cpp.obj"

# External object files for target design
design_EXTERNAL_OBJECTS =

design.exe: CMakeFiles/design.dir/main.cpp.obj
design.exe: CMakeFiles/design.dir/build.make
design.exe: CMakeFiles/design.dir/linklibs.rsp
design.exe: CMakeFiles/design.dir/objects1.rsp
design.exe: CMakeFiles/design.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\design\design2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable design.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\design.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/design.dir/build: design.exe

.PHONY : CMakeFiles/design.dir/build

CMakeFiles/design.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\design.dir\cmake_clean.cmake
.PHONY : CMakeFiles/design.dir/clean

CMakeFiles/design.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\design\design2 D:\design\design2 D:\design\design2\cmake-build-debug D:\design\design2\cmake-build-debug D:\design\design2\cmake-build-debug\CMakeFiles\design.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/design.dir/depend

