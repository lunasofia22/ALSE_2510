# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/lunamoon22/Proyectos/ALSE_2510/eje5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lunamoon22/Proyectos/ALSE_2510/eje5/build

# Include any dependencies generated for this target.
include CMakeFiles/clasificador.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/clasificador.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clasificador.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clasificador.dir/flags.make

CMakeFiles/clasificador.dir/clasificar.cpp.o: CMakeFiles/clasificador.dir/flags.make
CMakeFiles/clasificador.dir/clasificar.cpp.o: ../clasificar.cpp
CMakeFiles/clasificador.dir/clasificar.cpp.o: CMakeFiles/clasificador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunamoon22/Proyectos/ALSE_2510/eje5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clasificador.dir/clasificar.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/clasificador.dir/clasificar.cpp.o -MF CMakeFiles/clasificador.dir/clasificar.cpp.o.d -o CMakeFiles/clasificador.dir/clasificar.cpp.o -c /home/lunamoon22/Proyectos/ALSE_2510/eje5/clasificar.cpp

CMakeFiles/clasificador.dir/clasificar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clasificador.dir/clasificar.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunamoon22/Proyectos/ALSE_2510/eje5/clasificar.cpp > CMakeFiles/clasificador.dir/clasificar.cpp.i

CMakeFiles/clasificador.dir/clasificar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clasificador.dir/clasificar.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunamoon22/Proyectos/ALSE_2510/eje5/clasificar.cpp -o CMakeFiles/clasificador.dir/clasificar.cpp.s

# Object files for target clasificador
clasificador_OBJECTS = \
"CMakeFiles/clasificador.dir/clasificar.cpp.o"

# External object files for target clasificador
clasificador_EXTERNAL_OBJECTS =

clasificador: CMakeFiles/clasificador.dir/clasificar.cpp.o
clasificador: CMakeFiles/clasificador.dir/build.make
clasificador: CMakeFiles/clasificador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lunamoon22/Proyectos/ALSE_2510/eje5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable clasificador"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clasificador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clasificador.dir/build: clasificador
.PHONY : CMakeFiles/clasificador.dir/build

CMakeFiles/clasificador.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clasificador.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clasificador.dir/clean

CMakeFiles/clasificador.dir/depend:
	cd /home/lunamoon22/Proyectos/ALSE_2510/eje5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lunamoon22/Proyectos/ALSE_2510/eje5 /home/lunamoon22/Proyectos/ALSE_2510/eje5 /home/lunamoon22/Proyectos/ALSE_2510/eje5/build /home/lunamoon22/Proyectos/ALSE_2510/eje5/build /home/lunamoon22/Proyectos/ALSE_2510/eje5/build/CMakeFiles/clasificador.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clasificador.dir/depend

