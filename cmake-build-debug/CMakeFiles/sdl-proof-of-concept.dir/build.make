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
include CMakeFiles\sdl-proof-of-concept.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\sdl-proof-of-concept.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\sdl-proof-of-concept.dir\flags.make

CMakeFiles\sdl-proof-of-concept.dir\main.cpp.obj: CMakeFiles\sdl-proof-of-concept.dir\flags.make
CMakeFiles\sdl-proof-of-concept.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdl-proof-of-concept.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sdl-proof-of-concept.dir\main.cpp.obj /FdCMakeFiles\sdl-proof-of-concept.dir\ /FS -c B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\main.cpp
<<

CMakeFiles\sdl-proof-of-concept.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl-proof-of-concept.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\sdl-proof-of-concept.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\main.cpp
<<

CMakeFiles\sdl-proof-of-concept.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl-proof-of-concept.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sdl-proof-of-concept.dir\main.cpp.s /c B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\main.cpp
<<

# Object files for target sdl-proof-of-concept
sdl__proof__of__concept_OBJECTS = \
"CMakeFiles\sdl-proof-of-concept.dir\main.cpp.obj"

# External object files for target sdl-proof-of-concept
sdl__proof__of__concept_EXTERNAL_OBJECTS =

sdl-proof-of-concept.exe: CMakeFiles\sdl-proof-of-concept.dir\main.cpp.obj
sdl-proof-of-concept.exe: CMakeFiles\sdl-proof-of-concept.dir\build.make
sdl-proof-of-concept.exe: sdl\SDL2maind.lib
sdl-proof-of-concept.exe: sdl\SDL2-staticd.lib
sdl-proof-of-concept.exe: CMakeFiles\sdl-proof-of-concept.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sdl-proof-of-concept.exe"
	B:\programs\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\sdl-proof-of-concept.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\sdl-proof-of-concept.dir\objects1.rsp @<<
 /out:sdl-proof-of-concept.exe /implib:sdl-proof-of-concept.lib /pdb:B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\sdl-proof-of-concept.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  sdl\SDL2maind.lib sdl\SDL2-staticd.lib user32.lib gdi32.lib winmm.lib imm32.lib ole32.lib oleaut32.lib version.lib uuid.lib advapi32.lib setupapi.lib shell32.lib dinput8.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\sdl-proof-of-concept.dir\build: sdl-proof-of-concept.exe

.PHONY : CMakeFiles\sdl-proof-of-concept.dir\build

CMakeFiles\sdl-proof-of-concept.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sdl-proof-of-concept.dir\cmake_clean.cmake
.PHONY : CMakeFiles\sdl-proof-of-concept.dir\clean

CMakeFiles\sdl-proof-of-concept.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug B:\school\projects\jaar4\project\proofOfConcepts\sdl-proof-of-concept\cmake-build-debug\CMakeFiles\sdl-proof-of-concept.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\sdl-proof-of-concept.dir\depend

