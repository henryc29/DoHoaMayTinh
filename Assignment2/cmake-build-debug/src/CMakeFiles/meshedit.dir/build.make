# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\uet\202\graphics\p2-meshedit-current-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/meshedit.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/meshedit.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/meshedit.dir/flags.make

src/CMakeFiles/meshedit.dir/bezierPatch.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/bezierPatch.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/bezierPatch.cpp.obj: ../src/bezierPatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/meshedit.dir/bezierPatch.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\bezierPatch.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\bezierPatch.cpp

src/CMakeFiles/meshedit.dir/bezierPatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/bezierPatch.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\bezierPatch.cpp > CMakeFiles\meshedit.dir\bezierPatch.cpp.i

src/CMakeFiles/meshedit.dir/bezierPatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/bezierPatch.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\bezierPatch.cpp -o CMakeFiles\meshedit.dir\bezierPatch.cpp.s

src/CMakeFiles/meshedit.dir/bezierCurve.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/bezierCurve.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/bezierCurve.cpp.obj: ../src/bezierCurve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/meshedit.dir/bezierCurve.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\bezierCurve.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\bezierCurve.cpp

src/CMakeFiles/meshedit.dir/bezierCurve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/bezierCurve.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\bezierCurve.cpp > CMakeFiles\meshedit.dir\bezierCurve.cpp.i

src/CMakeFiles/meshedit.dir/bezierCurve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/bezierCurve.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\bezierCurve.cpp -o CMakeFiles\meshedit.dir\bezierCurve.cpp.s

src/CMakeFiles/meshedit.dir/scene.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/scene.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/scene.cpp.obj: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/meshedit.dir/scene.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\scene.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\scene.cpp

src/CMakeFiles/meshedit.dir/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/scene.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\scene.cpp > CMakeFiles\meshedit.dir\scene.cpp.i

src/CMakeFiles/meshedit.dir/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/scene.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\scene.cpp -o CMakeFiles\meshedit.dir\scene.cpp.s

src/CMakeFiles/meshedit.dir/camera.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/camera.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/camera.cpp.obj: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/meshedit.dir/camera.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\camera.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\camera.cpp

src/CMakeFiles/meshedit.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/camera.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\camera.cpp > CMakeFiles\meshedit.dir\camera.cpp.i

src/CMakeFiles/meshedit.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/camera.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\camera.cpp -o CMakeFiles\meshedit.dir\camera.cpp.s

src/CMakeFiles/meshedit.dir/light.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/light.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/light.cpp.obj: ../src/light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/meshedit.dir/light.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\light.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\light.cpp

src/CMakeFiles/meshedit.dir/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/light.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\light.cpp > CMakeFiles\meshedit.dir\light.cpp.i

src/CMakeFiles/meshedit.dir/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/light.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\light.cpp -o CMakeFiles\meshedit.dir\light.cpp.s

src/CMakeFiles/meshedit.dir/mesh.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/mesh.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/mesh.cpp.obj: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/meshedit.dir/mesh.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\mesh.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\mesh.cpp

src/CMakeFiles/meshedit.dir/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/mesh.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\mesh.cpp > CMakeFiles\meshedit.dir\mesh.cpp.i

src/CMakeFiles/meshedit.dir/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/mesh.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\mesh.cpp -o CMakeFiles\meshedit.dir\mesh.cpp.s

src/CMakeFiles/meshedit.dir/material.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/material.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/material.cpp.obj: ../src/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/meshedit.dir/material.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\material.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\material.cpp

src/CMakeFiles/meshedit.dir/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/material.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\material.cpp > CMakeFiles\meshedit.dir\material.cpp.i

src/CMakeFiles/meshedit.dir/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/material.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\material.cpp -o CMakeFiles\meshedit.dir\material.cpp.s

src/CMakeFiles/meshedit.dir/texture.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/texture.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/texture.cpp.obj: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/meshedit.dir/texture.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\texture.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\texture.cpp

src/CMakeFiles/meshedit.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/texture.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\texture.cpp > CMakeFiles\meshedit.dir\texture.cpp.i

src/CMakeFiles/meshedit.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/texture.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\texture.cpp -o CMakeFiles\meshedit.dir\texture.cpp.s

src/CMakeFiles/meshedit.dir/collada.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/collada.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/collada.cpp.obj: ../src/collada.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/meshedit.dir/collada.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\collada.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\collada.cpp

src/CMakeFiles/meshedit.dir/collada.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/collada.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\collada.cpp > CMakeFiles\meshedit.dir\collada.cpp.i

src/CMakeFiles/meshedit.dir/collada.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/collada.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\collada.cpp -o CMakeFiles\meshedit.dir\collada.cpp.s

src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj: ../src/halfEdgeMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\halfEdgeMesh.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\halfEdgeMesh.cpp

src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\halfEdgeMesh.cpp > CMakeFiles\meshedit.dir\halfEdgeMesh.cpp.i

src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\halfEdgeMesh.cpp -o CMakeFiles\meshedit.dir\halfEdgeMesh.cpp.s

src/CMakeFiles/meshedit.dir/student_code.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/student_code.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/student_code.cpp.obj: ../src/student_code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/meshedit.dir/student_code.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\student_code.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\student_code.cpp

src/CMakeFiles/meshedit.dir/student_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/student_code.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\student_code.cpp > CMakeFiles\meshedit.dir\student_code.cpp.i

src/CMakeFiles/meshedit.dir/student_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/student_code.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\student_code.cpp -o CMakeFiles\meshedit.dir\student_code.cpp.s

src/CMakeFiles/meshedit.dir/meshEdit.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/meshEdit.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/meshEdit.cpp.obj: ../src/meshEdit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/meshedit.dir/meshEdit.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\meshEdit.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\meshEdit.cpp

src/CMakeFiles/meshedit.dir/meshEdit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/meshEdit.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\meshEdit.cpp > CMakeFiles\meshedit.dir\meshEdit.cpp.i

src/CMakeFiles/meshedit.dir/meshEdit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/meshEdit.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\meshEdit.cpp -o CMakeFiles\meshedit.dir\meshEdit.cpp.s

src/CMakeFiles/meshedit.dir/main.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/main.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/meshedit.dir/main.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\main.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\main.cpp

src/CMakeFiles/meshedit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/main.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\main.cpp > CMakeFiles\meshedit.dir\main.cpp.i

src/CMakeFiles/meshedit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/main.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\main.cpp -o CMakeFiles\meshedit.dir\main.cpp.s

src/CMakeFiles/meshedit.dir/png.cpp.obj: src/CMakeFiles/meshedit.dir/flags.make
src/CMakeFiles/meshedit.dir/png.cpp.obj: src/CMakeFiles/meshedit.dir/includes_CXX.rsp
src/CMakeFiles/meshedit.dir/png.cpp.obj: ../src/png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/meshedit.dir/png.cpp.obj"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\meshedit.dir\png.cpp.obj -c D:\uet\202\graphics\p2-meshedit-current-master\src\png.cpp

src/CMakeFiles/meshedit.dir/png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshedit.dir/png.cpp.i"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p2-meshedit-current-master\src\png.cpp > CMakeFiles\meshedit.dir\png.cpp.i

src/CMakeFiles/meshedit.dir/png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshedit.dir/png.cpp.s"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p2-meshedit-current-master\src\png.cpp -o CMakeFiles\meshedit.dir\png.cpp.s

# Object files for target meshedit
meshedit_OBJECTS = \
"CMakeFiles/meshedit.dir/bezierPatch.cpp.obj" \
"CMakeFiles/meshedit.dir/bezierCurve.cpp.obj" \
"CMakeFiles/meshedit.dir/scene.cpp.obj" \
"CMakeFiles/meshedit.dir/camera.cpp.obj" \
"CMakeFiles/meshedit.dir/light.cpp.obj" \
"CMakeFiles/meshedit.dir/mesh.cpp.obj" \
"CMakeFiles/meshedit.dir/material.cpp.obj" \
"CMakeFiles/meshedit.dir/texture.cpp.obj" \
"CMakeFiles/meshedit.dir/collada.cpp.obj" \
"CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj" \
"CMakeFiles/meshedit.dir/student_code.cpp.obj" \
"CMakeFiles/meshedit.dir/meshEdit.cpp.obj" \
"CMakeFiles/meshedit.dir/main.cpp.obj" \
"CMakeFiles/meshedit.dir/png.cpp.obj"

# External object files for target meshedit
meshedit_EXTERNAL_OBJECTS =

meshedit.exe: src/CMakeFiles/meshedit.dir/bezierPatch.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/bezierCurve.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/scene.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/camera.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/light.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/mesh.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/material.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/texture.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/collada.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/halfEdgeMesh.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/student_code.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/meshEdit.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/main.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/png.cpp.obj
meshedit.exe: src/CMakeFiles/meshedit.dir/build.make
meshedit.exe: CGL/src/libCGL.a
meshedit.exe: CGL/deps/glew/libglew.a
meshedit.exe: CGL/deps/glfw/src/libglfw3.a
meshedit.exe: C:/msys64/mingw64/lib/libfreetype.dll.a
meshedit.exe: ../src/dirent/glut32.lib
meshedit.exe: src/CMakeFiles/meshedit.dir/linklibs.rsp
meshedit.exe: src/CMakeFiles/meshedit.dir/objects1.rsp
meshedit.exe: src/CMakeFiles/meshedit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ..\meshedit.exe"
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\meshedit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/meshedit.dir/build: meshedit.exe

.PHONY : src/CMakeFiles/meshedit.dir/build

src/CMakeFiles/meshedit.dir/clean:
	cd /d D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\meshedit.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/meshedit.dir/clean

src/CMakeFiles/meshedit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\uet\202\graphics\p2-meshedit-current-master D:\uet\202\graphics\p2-meshedit-current-master\src D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src D:\uet\202\graphics\p2-meshedit-current-master\cmake-build-debug\src\CMakeFiles\meshedit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/meshedit.dir/depend

