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
include src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend.make

# Include the progress variables for this target.
include src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/progress.make

# Include the compile flags for this target's objects.
include src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make

src/kcm/YetAnotherMagicLampConfig.h: ../src/options.kcfg
src/kcm/YetAnotherMagicLampConfig.h: ../src/YetAnotherMagicLampConfig.kcfgc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating YetAnotherMagicLampConfig.h, YetAnotherMagicLampConfig.cpp"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/lib/libexec/kf5/kconfig_compiler_kf5 /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/options.kcfg /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/YetAnotherMagicLampConfig.kcfgc -d /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/

src/kcm/YetAnotherMagicLampConfig.cpp: src/kcm/YetAnotherMagicLampConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/kcm/YetAnotherMagicLampConfig.cpp

src/kcm/ui_YetAnotherMagicLampEffectKCM.h: ../src/kcm/YetAnotherMagicLampEffectKCM.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_YetAnotherMagicLampEffectKCM.h"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/lib/qt5/bin/uic -o /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/ui_YetAnotherMagicLampEffectKCM.h /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/YetAnotherMagicLampEffectKCM.ui

src/kcm/kwineffects_interface.moc: src/kcm/kwineffects_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating kwineffects_interface.moc"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/lib/qt5/bin/moc @/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwineffects_interface.moc_parameters

src/kcm/kwineffects_interface.cpp: /usr/share/dbus-1/interfaces/org.kde.kwin.Effects.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating kwineffects_interface.cpp, kwineffects_interface.h"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/lib/qt5/bin/qdbusxml2cpp -m -p kwineffects_interface /usr/share/dbus-1/interfaces/org.kde.kwin.Effects.xml

src/kcm/kwineffects_interface.h: src/kcm/kwineffects_interface.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/kcm/kwineffects_interface.h

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o: ../src/kcm/YetAnotherMagicLampEffectKCM.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/YetAnotherMagicLampEffectKCM.cc

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/YetAnotherMagicLampEffectKCM.cc > CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.i

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/YetAnotherMagicLampEffectKCM.cc -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.s

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o: ../src/kcm/plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/plugin.cc

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/plugin.cc > CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.i

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm/plugin.cc -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.s

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o: src/kcm/YetAnotherMagicLampConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/YetAnotherMagicLampConfig.cpp

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/YetAnotherMagicLampConfig.cpp > CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.i

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/YetAnotherMagicLampConfig.cpp -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.s

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o: src/kcm/kwineffects_interface.cpp
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o: src/kcm/kwineffects_interface.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwineffects_interface.cpp

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwineffects_interface.cpp > CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.i

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwineffects_interface.cpp -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.s

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/flags.make
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o: src/kcm/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o -c /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.i"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp > CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.i

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.s"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp -o CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.s

# Object files for target kwin_yetanothermagiclamp_config
kwin_yetanothermagiclamp_config_OBJECTS = \
"CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o" \
"CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o" \
"CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o" \
"CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o" \
"CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o"

# External object files for target kwin_yetanothermagiclamp_config
kwin_yetanothermagiclamp_config_EXTERNAL_OBJECTS =

src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampEffectKCM.cc.o
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/plugin.cc.o
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/YetAnotherMagicLampConfig.cpp.o
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwineffects_interface.cpp.o
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/kwin_yetanothermagiclamp_config_autogen/mocs_compilation.cpp.o
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/build.make
src/kcm/kwin_yetanothermagiclamp_config.so: src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module kwin_yetanothermagiclamp_config.so"
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kwin_yetanothermagiclamp_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/build: src/kcm/kwin_yetanothermagiclamp_config.so

.PHONY : src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/build

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/clean:
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm && $(CMAKE_COMMAND) -P CMakeFiles/kwin_yetanothermagiclamp_config.dir/cmake_clean.cmake
.PHONY : src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/clean

src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/YetAnotherMagicLampConfig.h
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/YetAnotherMagicLampConfig.cpp
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/ui_YetAnotherMagicLampEffectKCM.h
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/kwineffects_interface.moc
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/kwineffects_interface.cpp
src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend: src/kcm/kwineffects_interface.h
	cd /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/src/kcm /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm /home/xiyan/Desktop/kwin-effects-yet-another-magic-lamp-master/build/src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kcm/CMakeFiles/kwin_yetanothermagiclamp_config.dir/depend

