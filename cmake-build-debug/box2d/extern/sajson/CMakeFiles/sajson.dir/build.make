# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = B:\programs\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = B:\programs\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug

# Include any dependencies generated for this target.
include box2d\extern\sajson\CMakeFiles\sajson.dir\depend.make

# Include the progress variables for this target.
include box2d\extern\sajson\CMakeFiles\sajson.dir\progress.make

# Include the compile flags for this target's objects.
include box2d\extern\sajson\CMakeFiles\sajson.dir\flags.make

box2d\extern\sajson\CMakeFiles\sajson.dir\sajson.cpp.obj: box2d\extern\sajson\CMakeFiles\sajson.dir\flags.make
box2d\extern\sajson\CMakeFiles\sajson.dir\sajson.cpp.obj: ..\libraries\box2d\extern\sajson\sajson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object box2d/extern/sajson/CMakeFiles/sajson.dir/sajson.cpp.obj"
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sajson.dir\sajson.cpp.obj /FdCMakeFiles\sajson.dir\sajson.pdb /FS -c B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\libraries\box2d\extern\sajson\sajson.cpp
<<
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug

box2d\extern\sajson\CMakeFiles\sajson.dir\sajson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sajson.dir/sajson.cpp.i"
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\sajson.dir\sajson.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\libraries\box2d\extern\sajson\sajson.cpp
<<
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug

box2d\extern\sajson\CMakeFiles\sajson.dir\sajson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sajson.dir/sajson.cpp.s"
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sajson.dir\sajson.cpp.s /c B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\libraries\box2d\extern\sajson\sajson.cpp
<<
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug

# Object files for target sajson
sajson_OBJECTS = \
"CMakeFiles\sajson.dir\sajson.cpp.obj"

# External object files for target sajson
sajson_EXTERNAL_OBJECTS =

box2d\bin\sajson.lib: box2d\extern\sajson\CMakeFiles\sajson.dir\sajson.cpp.obj
box2d\bin\sajson.lib: box2d\extern\sajson\CMakeFiles\sajson.dir\build.make
box2d\bin\sajson.lib: box2d\extern\sajson\CMakeFiles\sajson.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\bin\sajson.lib"
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	$(CMAKE_COMMAND) -P CMakeFiles\sajson.dir\cmake_clean_target.cmake
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:..\..\bin\sajson.lib @CMakeFiles\sajson.dir\objects1.rsp 
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug

# Rule to build all files generated by this target.
box2d\extern\sajson\CMakeFiles\sajson.dir\build: box2d\bin\sajson.lib

.PHONY : box2d\extern\sajson\CMakeFiles\sajson.dir\build

box2d\extern\sajson\CMakeFiles\sajson.dir\clean:
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson
	$(CMAKE_COMMAND) -P CMakeFiles\sajson.dir\cmake_clean.cmake
	cd B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug
.PHONY : box2d\extern\sajson\CMakeFiles\sajson.dir\clean

box2d\extern\sajson\CMakeFiles\sajson.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\libraries\box2d\extern\sajson B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\box2d\extern\sajson\CMakeFiles\sajson.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : box2d\extern\sajson\CMakeFiles\sajson.dir\depend

