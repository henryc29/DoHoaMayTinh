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
CMAKE_SOURCE_DIR = D:\uet\202\graphics\p1-rasterizer-sp21-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\uet\202\graphics\p1-rasterizer-sp21-master

# Include any dependencies generated for this target.
include CGL/CMakeFiles/CGL.dir/depend.make

# Include the progress variables for this target.
include CGL/CMakeFiles/CGL.dir/progress.make

# Include the compile flags for this target's objects.
include CGL/CMakeFiles/CGL.dir/flags.make

CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.obj: CGL/src/vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\vector2D.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector2D.cpp

CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/vector2D.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector2D.cpp > CMakeFiles\CGL.dir\src\vector2D.cpp.i

CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/vector2D.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector2D.cpp -o CMakeFiles\CGL.dir\src\vector2D.cpp.s

CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.obj: CGL/src/vector3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\vector3D.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector3D.cpp

CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/vector3D.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector3D.cpp > CMakeFiles\CGL.dir\src\vector3D.cpp.i

CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/vector3D.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector3D.cpp -o CMakeFiles\CGL.dir\src\vector3D.cpp.s

CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.obj: CGL/src/vector4D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\vector4D.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector4D.cpp

CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/vector4D.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector4D.cpp > CMakeFiles\CGL.dir\src\vector4D.cpp.i

CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/vector4D.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\vector4D.cpp -o CMakeFiles\CGL.dir\src\vector4D.cpp.s

CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj: CGL/src/matrix3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\matrix3x3.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix3x3.cpp

CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/matrix3x3.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix3x3.cpp > CMakeFiles\CGL.dir\src\matrix3x3.cpp.i

CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/matrix3x3.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix3x3.cpp -o CMakeFiles\CGL.dir\src\matrix3x3.cpp.s

CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj: CGL/src/matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\matrix4x4.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix4x4.cpp

CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/matrix4x4.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix4x4.cpp > CMakeFiles\CGL.dir\src\matrix4x4.cpp.i

CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/matrix4x4.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\matrix4x4.cpp -o CMakeFiles\CGL.dir\src\matrix4x4.cpp.s

CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.obj: CGL/src/quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\quaternion.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\quaternion.cpp

CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/quaternion.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\quaternion.cpp > CMakeFiles\CGL.dir\src\quaternion.cpp.i

CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/quaternion.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\quaternion.cpp -o CMakeFiles\CGL.dir\src\quaternion.cpp.s

CGL/CMakeFiles/CGL.dir/src/complex.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/complex.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/complex.cpp.obj: CGL/src/complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CGL/CMakeFiles/CGL.dir/src/complex.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\complex.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\complex.cpp

CGL/CMakeFiles/CGL.dir/src/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/complex.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\complex.cpp > CMakeFiles\CGL.dir\src\complex.cpp.i

CGL/CMakeFiles/CGL.dir/src/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/complex.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\complex.cpp -o CMakeFiles\CGL.dir\src\complex.cpp.s

CGL/CMakeFiles/CGL.dir/src/color.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/color.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/color.cpp.obj: CGL/src/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CGL/CMakeFiles/CGL.dir/src/color.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\color.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\color.cpp

CGL/CMakeFiles/CGL.dir/src/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/color.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\color.cpp > CMakeFiles\CGL.dir\src\color.cpp.i

CGL/CMakeFiles/CGL.dir/src/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/color.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\color.cpp -o CMakeFiles\CGL.dir\src\color.cpp.s

CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.obj: CGL/src/osdtext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\osdtext.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdtext.cpp

CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/osdtext.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdtext.cpp > CMakeFiles\CGL.dir\src\osdtext.cpp.i

CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/osdtext.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdtext.cpp -o CMakeFiles\CGL.dir\src\osdtext.cpp.s

CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.obj: CGL/src/osdfont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\osdfont.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdfont.cpp

CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/osdfont.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdfont.cpp > CMakeFiles\CGL.dir\src\osdfont.cpp.i

CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/osdfont.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\osdfont.cpp -o CMakeFiles\CGL.dir\src\osdfont.cpp.s

CGL/CMakeFiles/CGL.dir/src/viewer.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/viewer.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/viewer.cpp.obj: CGL/src/viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CGL/CMakeFiles/CGL.dir/src/viewer.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\viewer.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\viewer.cpp

CGL/CMakeFiles/CGL.dir/src/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/viewer.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\viewer.cpp > CMakeFiles\CGL.dir\src\viewer.cpp.i

CGL/CMakeFiles/CGL.dir/src/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/viewer.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\viewer.cpp -o CMakeFiles\CGL.dir\src\viewer.cpp.s

CGL/CMakeFiles/CGL.dir/src/base64.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/base64.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/base64.cpp.obj: CGL/src/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CGL/CMakeFiles/CGL.dir/src/base64.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\base64.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\base64.cpp

CGL/CMakeFiles/CGL.dir/src/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/base64.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\base64.cpp > CMakeFiles\CGL.dir\src\base64.cpp.i

CGL/CMakeFiles/CGL.dir/src/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/base64.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\base64.cpp -o CMakeFiles\CGL.dir\src\base64.cpp.s

CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.obj: CGL/src/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\lodepng.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\lodepng.cpp

CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/lodepng.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\lodepng.cpp > CMakeFiles\CGL.dir\src\lodepng.cpp.i

CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/lodepng.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\lodepng.cpp -o CMakeFiles\CGL.dir\src\lodepng.cpp.s

CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj: CGL/src/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\tinyxml2.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\tinyxml2.cpp

CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/tinyxml2.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\tinyxml2.cpp > CMakeFiles\CGL.dir\src\tinyxml2.cpp.i

CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/tinyxml2.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\tinyxml2.cpp -o CMakeFiles\CGL.dir\src\tinyxml2.cpp.s

CGL/CMakeFiles/CGL.dir/src/path.cpp.obj: CGL/CMakeFiles/CGL.dir/flags.make
CGL/CMakeFiles/CGL.dir/src/path.cpp.obj: CGL/CMakeFiles/CGL.dir/includes_CXX.rsp
CGL/CMakeFiles/CGL.dir/src/path.cpp.obj: CGL/src/path.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CGL/CMakeFiles/CGL.dir/src/path.cpp.obj"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CGL.dir\src\path.cpp.obj -c D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\path.cpp

CGL/CMakeFiles/CGL.dir/src/path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/src/path.cpp.i"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\path.cpp > CMakeFiles\CGL.dir\src\path.cpp.i

CGL/CMakeFiles/CGL.dir/src/path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/src/path.cpp.s"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\src\path.cpp -o CMakeFiles\CGL.dir\src\path.cpp.s

# Object files for target CGL
CGL_OBJECTS = \
"CMakeFiles/CGL.dir/src/vector2D.cpp.obj" \
"CMakeFiles/CGL.dir/src/vector3D.cpp.obj" \
"CMakeFiles/CGL.dir/src/vector4D.cpp.obj" \
"CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj" \
"CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj" \
"CMakeFiles/CGL.dir/src/quaternion.cpp.obj" \
"CMakeFiles/CGL.dir/src/complex.cpp.obj" \
"CMakeFiles/CGL.dir/src/color.cpp.obj" \
"CMakeFiles/CGL.dir/src/osdtext.cpp.obj" \
"CMakeFiles/CGL.dir/src/osdfont.cpp.obj" \
"CMakeFiles/CGL.dir/src/viewer.cpp.obj" \
"CMakeFiles/CGL.dir/src/base64.cpp.obj" \
"CMakeFiles/CGL.dir/src/lodepng.cpp.obj" \
"CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj" \
"CMakeFiles/CGL.dir/src/path.cpp.obj"

# External object files for target CGL
CGL_EXTERNAL_OBJECTS =

CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/vector2D.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/vector3D.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/vector4D.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/matrix3x3.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/matrix4x4.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/quaternion.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/complex.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/color.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/osdtext.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/osdfont.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/viewer.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/base64.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/lodepng.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/tinyxml2.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/src/path.cpp.obj
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/build.make
CGL/libCGL.a: CGL/CMakeFiles/CGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\uet\202\graphics\p1-rasterizer-sp21-master\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libCGL.a"
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && $(CMAKE_COMMAND) -P CMakeFiles\CGL.dir\cmake_clean_target.cmake
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CGL/CMakeFiles/CGL.dir/build: CGL/libCGL.a

.PHONY : CGL/CMakeFiles/CGL.dir/build

CGL/CMakeFiles/CGL.dir/clean:
	cd /d D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL && $(CMAKE_COMMAND) -P CMakeFiles\CGL.dir\cmake_clean.cmake
.PHONY : CGL/CMakeFiles/CGL.dir/clean

CGL/CMakeFiles/CGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\uet\202\graphics\p1-rasterizer-sp21-master D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL D:\uet\202\graphics\p1-rasterizer-sp21-master D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL D:\uet\202\graphics\p1-rasterizer-sp21-master\CGL\CMakeFiles\CGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CGL/CMakeFiles/CGL.dir/depend

