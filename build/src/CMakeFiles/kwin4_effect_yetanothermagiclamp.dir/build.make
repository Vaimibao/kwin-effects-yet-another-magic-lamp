# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build

# Include any dependencies generated for this target.
include src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make

src/YetAnotherMagicLampConfig.h: ../src/options.kcfg
src/YetAnotherMagicLampConfig.h: ../src/YetAnotherMagicLampConfig.kcfgc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating YetAnotherMagicLampConfig.h, YetAnotherMagicLampConfig.cpp"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/lib/libexec/kf5/kconfig_compiler_kf5 /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/options.kcfg /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/YetAnotherMagicLampConfig.kcfgc -d /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/

src/YetAnotherMagicLampConfig.cpp: src/YetAnotherMagicLampConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/YetAnotherMagicLampConfig.cpp

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o: ../src/Model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/Model.cc

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/Model.cc > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/Model.cc -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o: ../src/OffscreenRenderer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/OffscreenRenderer.cc

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/OffscreenRenderer.cc > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/OffscreenRenderer.cc -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o: ../src/WindowMeshRenderer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/WindowMeshRenderer.cc

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/WindowMeshRenderer.cc > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/WindowMeshRenderer.cc -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o: ../src/YetAnotherMagicLampEffect.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/YetAnotherMagicLampEffect.cc

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/YetAnotherMagicLampEffect.cc > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/YetAnotherMagicLampEffect.cc -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o: ../src/plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/plugin.cc

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/plugin.cc > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/plugin.cc -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o: src/YetAnotherMagicLampConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/YetAnotherMagicLampConfig.cpp

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/YetAnotherMagicLampConfig.cpp > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/YetAnotherMagicLampConfig.cpp -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.s

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/flags.make
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o: src/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp > CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.i

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp -o CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.s

# Object files for target kwin4_effect_yetanothermagiclamp
kwin4_effect_yetanothermagiclamp_OBJECTS = \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o" \
"CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o"

# External object files for target kwin4_effect_yetanothermagiclamp
kwin4_effect_yetanothermagiclamp_EXTERNAL_OBJECTS =

src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/Model.cc.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/OffscreenRenderer.cc.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/WindowMeshRenderer.cc.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampEffect.cc.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/plugin.cc.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/YetAnotherMagicLampConfig.cpp.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/kwin4_effect_yetanothermagiclamp_autogen/mocs_compilation.cpp.o
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/build.make
src/libkwin4_effect_yetanothermagiclamp.so: /usr/lib/x86_64-linux-gnu/libkwineffects.so
src/libkwin4_effect_yetanothermagiclamp.so: /usr/lib/x86_64-linux-gnu/libkwinglutils.so
src/libkwin4_effect_yetanothermagiclamp.so: /usr/lib/x86_64-linux-gnu/libepoxy.so
src/libkwin4_effect_yetanothermagiclamp.so: src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libkwin4_effect_yetanothermagiclamp.so"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/build: src/libkwin4_effect_yetanothermagiclamp.so

.PHONY : src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/build

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/clean:
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/clean

src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/depend: src/YetAnotherMagicLampConfig.h
src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/depend: src/YetAnotherMagicLampConfig.cpp
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kwin4_effect_yetanothermagiclamp.dir/depend

