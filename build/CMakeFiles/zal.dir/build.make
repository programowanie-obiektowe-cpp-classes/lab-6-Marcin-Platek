# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build

# Include any dependencies generated for this target.
include CMakeFiles/zal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zal.dir/flags.make

CMakeFiles/zal.dir/codegen:
.PHONY : CMakeFiles/zal.dir/codegen

CMakeFiles/zal.dir/test.cpp.obj: CMakeFiles/zal.dir/flags.make
CMakeFiles/zal.dir/test.cpp.obj: CMakeFiles/zal.dir/includes_CXX.rsp
CMakeFiles/zal.dir/test.cpp.obj: C:/Users/marci/Desktop/STUDIA/II_sem_magisterka/Programowanie_Obiektowe_C++/lab-6-Marcin-Platek/test.cpp
CMakeFiles/zal.dir/test.cpp.obj: CMakeFiles/zal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zal.dir/test.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zal.dir/test.cpp.obj -MF CMakeFiles\zal.dir\test.cpp.obj.d -o CMakeFiles\zal.dir\test.cpp.obj -c C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test.cpp

CMakeFiles/zal.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zal.dir/test.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test.cpp > CMakeFiles\zal.dir\test.cpp.i

CMakeFiles/zal.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zal.dir/test.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test.cpp -o CMakeFiles\zal.dir\test.cpp.s

CMakeFiles/zal.dir/test_main.cpp.obj: CMakeFiles/zal.dir/flags.make
CMakeFiles/zal.dir/test_main.cpp.obj: CMakeFiles/zal.dir/includes_CXX.rsp
CMakeFiles/zal.dir/test_main.cpp.obj: C:/Users/marci/Desktop/STUDIA/II_sem_magisterka/Programowanie_Obiektowe_C++/lab-6-Marcin-Platek/test_main.cpp
CMakeFiles/zal.dir/test_main.cpp.obj: CMakeFiles/zal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zal.dir/test_main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zal.dir/test_main.cpp.obj -MF CMakeFiles\zal.dir\test_main.cpp.obj.d -o CMakeFiles\zal.dir\test_main.cpp.obj -c C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test_main.cpp

CMakeFiles/zal.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zal.dir/test_main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test_main.cpp > CMakeFiles\zal.dir\test_main.cpp.i

CMakeFiles/zal.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zal.dir/test_main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\test_main.cpp -o CMakeFiles\zal.dir\test_main.cpp.s

# Object files for target zal
zal_OBJECTS = \
"CMakeFiles/zal.dir/test.cpp.obj" \
"CMakeFiles/zal.dir/test_main.cpp.obj"

# External object files for target zal
zal_EXTERNAL_OBJECTS =

zal.exe: CMakeFiles/zal.dir/test.cpp.obj
zal.exe: CMakeFiles/zal.dir/test_main.cpp.obj
zal.exe: CMakeFiles/zal.dir/build.make
zal.exe: CMakeFiles/zal.dir/linkLibs.rsp
zal.exe: CMakeFiles/zal.dir/objects1.rsp
zal.exe: CMakeFiles/zal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zal.dir/build: zal.exe
.PHONY : CMakeFiles/zal.dir/build

CMakeFiles/zal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zal.dir/clean

CMakeFiles/zal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build C:\Users\marci\Desktop\STUDIA\II_sem_magisterka\Programowanie_Obiektowe_C++\lab-6-Marcin-Platek\build\CMakeFiles\zal.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/zal.dir/depend

