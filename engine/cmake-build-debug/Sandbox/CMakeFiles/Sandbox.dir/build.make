# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug

# Include any dependencies generated for this target.
include Sandbox/CMakeFiles/Sandbox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Sandbox/CMakeFiles/Sandbox.dir/compiler_depend.make

# Include the progress variables for this target.
include Sandbox/CMakeFiles/Sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/CMakeFiles/Sandbox.dir/flags.make

Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj: Sandbox/CMakeFiles/Sandbox.dir/flags.make
Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj: Sandbox/CMakeFiles/Sandbox.dir/includes_CXX.rsp
Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj: C:/Users/Can/Desktop/projectPolyEngine/PolyEngine/engine/Sandbox/src/main.cpp
Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj: Sandbox/CMakeFiles/Sandbox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj"
	cd /d C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox && C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj -MF CMakeFiles\Sandbox.dir\src\main.cpp.obj.d -o CMakeFiles\Sandbox.dir\src\main.cpp.obj -c C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\Sandbox\src\main.cpp

Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Sandbox.dir/src/main.cpp.i"
	cd /d C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox && C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\Sandbox\src\main.cpp > CMakeFiles\Sandbox.dir\src\main.cpp.i

Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Sandbox.dir/src/main.cpp.s"
	cd /d C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox && C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\Sandbox\src\main.cpp -o CMakeFiles\Sandbox.dir\src\main.cpp.s

# Object files for target Sandbox
Sandbox_OBJECTS = \
"CMakeFiles/Sandbox.dir/src/main.cpp.obj"

# External object files for target Sandbox
Sandbox_EXTERNAL_OBJECTS =

Sandbox/Sandbox.exe: Sandbox/CMakeFiles/Sandbox.dir/src/main.cpp.obj
Sandbox/Sandbox.exe: Sandbox/CMakeFiles/Sandbox.dir/build.make
Sandbox/Sandbox.exe: libengine.dll.a
Sandbox/Sandbox.exe: C:/Users/Can/.conan2/p/b/imgui80ececa83c551/p/lib/libimgui.a
Sandbox/Sandbox.exe: C:/Users/Can/.conan2/p/b/glfw3e6b3a590d6ee/p/lib/libglfw3.a
Sandbox/Sandbox.exe: C:/Users/Can/.conan2/p/b/glad39ccffa3b2da5/p/lib/libglad.a
Sandbox/Sandbox.exe: Sandbox/CMakeFiles/Sandbox.dir/linkLibs.rsp
Sandbox/Sandbox.exe: Sandbox/CMakeFiles/Sandbox.dir/objects1.rsp
Sandbox/Sandbox.exe: Sandbox/CMakeFiles/Sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sandbox.exe"
	cd /d C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sandbox.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/CMakeFiles/Sandbox.dir/build: Sandbox/Sandbox.exe
.PHONY : Sandbox/CMakeFiles/Sandbox.dir/build

Sandbox/CMakeFiles/Sandbox.dir/clean:
	cd /d C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox && $(CMAKE_COMMAND) -P CMakeFiles\Sandbox.dir\cmake_clean.cmake
.PHONY : Sandbox/CMakeFiles/Sandbox.dir/clean

Sandbox/CMakeFiles/Sandbox.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\Sandbox C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox C:\Users\Can\Desktop\projectPolyEngine\PolyEngine\engine\cmake-build-debug\Sandbox\CMakeFiles\Sandbox.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Sandbox/CMakeFiles/Sandbox.dir/depend

