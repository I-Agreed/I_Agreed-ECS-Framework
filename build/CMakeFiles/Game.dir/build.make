# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build"

# Include any dependencies generated for this target.
include CMakeFiles/Game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game.dir/flags.make

CMakeFiles/Game.dir/main.cpp.obj: CMakeFiles/Game.dir/flags.make
CMakeFiles/Game.dir/main.cpp.obj: CMakeFiles/Game.dir/includes_CXX.rsp
CMakeFiles/Game.dir/main.cpp.obj: C:/Users/Brend/OneDrive/Desktop/github\ repos/I_Agreed-ECS/src/main.cpp
CMakeFiles/Game.dir/main.cpp.obj: CMakeFiles/Game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Game.dir/main.cpp.obj -MF CMakeFiles\Game.dir\main.cpp.obj.d -o CMakeFiles\Game.dir\main.cpp.obj -c "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src\main.cpp"

CMakeFiles/Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src\main.cpp" > CMakeFiles\Game.dir\main.cpp.i

CMakeFiles/Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src\main.cpp" -o CMakeFiles\Game.dir\main.cpp.s

# Object files for target Game
Game_OBJECTS = \
"CMakeFiles/Game.dir/main.cpp.obj"

# External object files for target Game
Game_EXTERNAL_OBJECTS =

Game.exe: CMakeFiles/Game.dir/main.cpp.obj
Game.exe: CMakeFiles/Game.dir/build.make
Game.exe: C:/mingw_dev_lib/SFML-2.5.1/lib/libsfml-graphics.a
Game.exe: C:/mingw_dev_lib/SFML-2.5.1/lib/libsfml-window.a
Game.exe: C:/mingw_dev_lib/SFML-2.5.1/lib/libsfml-system.a
Game.exe: CMakeFiles/Game.dir/linklibs.rsp
Game.exe: CMakeFiles/Game.dir/objects1.rsp
Game.exe: CMakeFiles/Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Game.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game.dir/build: Game.exe
.PHONY : CMakeFiles/Game.dir/build

CMakeFiles/Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Game.dir/clean

CMakeFiles/Game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src" "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\src" "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build" "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build" "C:\Users\Brend\OneDrive\Desktop\github repos\I_Agreed-ECS\build\CMakeFiles\Game.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Game.dir/depend
