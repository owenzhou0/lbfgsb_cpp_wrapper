# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build

# Include any dependencies generated for this target.
include CMakeFiles/lbfgsb_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lbfgsb_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lbfgsb_cpp.dir/flags.make

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o: CMakeFiles/lbfgsb_cpp.dir/flags.make
CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o: ../Lbfgsb.3.0/blas.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/blas.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/blas.f > CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.i

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/blas.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.s

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o: CMakeFiles/lbfgsb_cpp.dir/flags.make
CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o: ../Lbfgsb.3.0/lbfgsb.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/lbfgsb.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/lbfgsb.f > CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.i

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/lbfgsb.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.s

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o: CMakeFiles/lbfgsb_cpp.dir/flags.make
CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o: ../Lbfgsb.3.0/linpack.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/linpack.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/linpack.f > CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.i

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/linpack.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.s

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o: CMakeFiles/lbfgsb_cpp.dir/flags.make
CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o: ../Lbfgsb.3.0/setulb_wrapper.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/setulb_wrapper.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/setulb_wrapper.f > CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.i

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/setulb_wrapper.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.s

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o: CMakeFiles/lbfgsb_cpp.dir/flags.make
CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o: ../Lbfgsb.3.0/timer.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/timer.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/timer.f > CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.i

CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/Lbfgsb.3.0/timer.f -o CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.s

# Object files for target lbfgsb_cpp
lbfgsb_cpp_OBJECTS = \
"CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o" \
"CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o" \
"CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o" \
"CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o" \
"CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o"

# External object files for target lbfgsb_cpp
lbfgsb_cpp_EXTERNAL_OBJECTS =

liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/blas.f.o
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/lbfgsb.f.o
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/linpack.f.o
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/setulb_wrapper.f.o
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/Lbfgsb.3.0/timer.f.o
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/build.make
liblbfgsb_cpp.so: CMakeFiles/lbfgsb_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran shared library liblbfgsb_cpp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lbfgsb_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lbfgsb_cpp.dir/build: liblbfgsb_cpp.so

.PHONY : CMakeFiles/lbfgsb_cpp.dir/build

CMakeFiles/lbfgsb_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lbfgsb_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lbfgsb_cpp.dir/clean

CMakeFiles/lbfgsb_cpp.dir/depend:
	cd /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build /workspace/yifan.zhou/CentralMonitor/src/thirdPartyDep/lbfgsb_cpp_wrapper/build/CMakeFiles/lbfgsb_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lbfgsb_cpp.dir/depend

