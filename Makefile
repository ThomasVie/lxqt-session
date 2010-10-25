# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(CMAKE_COMMAND) -E cmake_progress_start /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/razorqt-session/CMakeFiles/progress.marks
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f CMakeFiles/Makefile2 razorqt-session/all
	$(CMAKE_COMMAND) -E cmake_progress_start /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f CMakeFiles/Makefile2 razorqt-session/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f CMakeFiles/Makefile2 razorqt-session/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f CMakeFiles/Makefile2 razorqt-session/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
razorqt-session/CMakeFiles/razor-session.dir/rule:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f CMakeFiles/Makefile2 razorqt-session/CMakeFiles/razor-session.dir/rule
.PHONY : razorqt-session/CMakeFiles/razor-session.dir/rule

# Convenience name for target.
razor-session: razorqt-session/CMakeFiles/razor-session.dir/rule
.PHONY : razor-session

# fast build rule for target.
razor-session/fast:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/build
.PHONY : razor-session/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/moc_razorlabel.o: src/moc_razorlabel.cxx.o
.PHONY : src/moc_razorlabel.o

# target to build an object file
src/moc_razorlabel.cxx.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorlabel.cxx.o
.PHONY : src/moc_razorlabel.cxx.o

src/moc_razorlabel.i: src/moc_razorlabel.cxx.i
.PHONY : src/moc_razorlabel.i

# target to preprocess a source file
src/moc_razorlabel.cxx.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorlabel.cxx.i
.PHONY : src/moc_razorlabel.cxx.i

src/moc_razorlabel.s: src/moc_razorlabel.cxx.s
.PHONY : src/moc_razorlabel.s

# target to generate assembly for a file
src/moc_razorlabel.cxx.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorlabel.cxx.s
.PHONY : src/moc_razorlabel.cxx.s

src/moc_razormodman.o: src/moc_razormodman.cxx.o
.PHONY : src/moc_razormodman.o

# target to build an object file
src/moc_razormodman.cxx.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razormodman.cxx.o
.PHONY : src/moc_razormodman.cxx.o

src/moc_razormodman.i: src/moc_razormodman.cxx.i
.PHONY : src/moc_razormodman.i

# target to preprocess a source file
src/moc_razormodman.cxx.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razormodman.cxx.i
.PHONY : src/moc_razormodman.cxx.i

src/moc_razormodman.s: src/moc_razormodman.cxx.s
.PHONY : src/moc_razormodman.s

# target to generate assembly for a file
src/moc_razormodman.cxx.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razormodman.cxx.s
.PHONY : src/moc_razormodman.cxx.s

src/moc_razorsplash.o: src/moc_razorsplash.cxx.o
.PHONY : src/moc_razorsplash.o

# target to build an object file
src/moc_razorsplash.cxx.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorsplash.cxx.o
.PHONY : src/moc_razorsplash.cxx.o

src/moc_razorsplash.i: src/moc_razorsplash.cxx.i
.PHONY : src/moc_razorsplash.i

# target to preprocess a source file
src/moc_razorsplash.cxx.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorsplash.cxx.i
.PHONY : src/moc_razorsplash.cxx.i

src/moc_razorsplash.s: src/moc_razorsplash.cxx.s
.PHONY : src/moc_razorsplash.s

# target to generate assembly for a file
src/moc_razorsplash.cxx.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorsplash.cxx.s
.PHONY : src/moc_razorsplash.cxx.s

src/moc_razorstate.o: src/moc_razorstate.cxx.o
.PHONY : src/moc_razorstate.o

# target to build an object file
src/moc_razorstate.cxx.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorstate.cxx.o
.PHONY : src/moc_razorstate.cxx.o

src/moc_razorstate.i: src/moc_razorstate.cxx.i
.PHONY : src/moc_razorstate.i

# target to preprocess a source file
src/moc_razorstate.cxx.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorstate.cxx.i
.PHONY : src/moc_razorstate.cxx.i

src/moc_razorstate.s: src/moc_razorstate.cxx.s
.PHONY : src/moc_razorstate.s

# target to generate assembly for a file
src/moc_razorstate.cxx.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/moc_razorstate.cxx.s
.PHONY : src/moc_razorstate.cxx.s

src/razorlabel.o: src/razorlabel.cpp.o
.PHONY : src/razorlabel.o

# target to build an object file
src/razorlabel.cpp.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorlabel.cpp.o
.PHONY : src/razorlabel.cpp.o

src/razorlabel.i: src/razorlabel.cpp.i
.PHONY : src/razorlabel.i

# target to preprocess a source file
src/razorlabel.cpp.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorlabel.cpp.i
.PHONY : src/razorlabel.cpp.i

src/razorlabel.s: src/razorlabel.cpp.s
.PHONY : src/razorlabel.s

# target to generate assembly for a file
src/razorlabel.cpp.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorlabel.cpp.s
.PHONY : src/razorlabel.cpp.s

src/razormodman.o: src/razormodman.cpp.o
.PHONY : src/razormodman.o

# target to build an object file
src/razormodman.cpp.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razormodman.cpp.o
.PHONY : src/razormodman.cpp.o

src/razormodman.i: src/razormodman.cpp.i
.PHONY : src/razormodman.i

# target to preprocess a source file
src/razormodman.cpp.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razormodman.cpp.i
.PHONY : src/razormodman.cpp.i

src/razormodman.s: src/razormodman.cpp.s
.PHONY : src/razormodman.s

# target to generate assembly for a file
src/razormodman.cpp.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razormodman.cpp.s
.PHONY : src/razormodman.cpp.s

src/razorsplash.o: src/razorsplash.cpp.o
.PHONY : src/razorsplash.o

# target to build an object file
src/razorsplash.cpp.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorsplash.cpp.o
.PHONY : src/razorsplash.cpp.o

src/razorsplash.i: src/razorsplash.cpp.i
.PHONY : src/razorsplash.i

# target to preprocess a source file
src/razorsplash.cpp.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorsplash.cpp.i
.PHONY : src/razorsplash.cpp.i

src/razorsplash.s: src/razorsplash.cpp.s
.PHONY : src/razorsplash.s

# target to generate assembly for a file
src/razorsplash.cpp.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorsplash.cpp.s
.PHONY : src/razorsplash.cpp.s

src/razorstate.o: src/razorstate.cpp.o
.PHONY : src/razorstate.o

# target to build an object file
src/razorstate.cpp.o:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorstate.cpp.o
.PHONY : src/razorstate.cpp.o

src/razorstate.i: src/razorstate.cpp.i
.PHONY : src/razorstate.i

# target to preprocess a source file
src/razorstate.cpp.i:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorstate.cpp.i
.PHONY : src/razorstate.cpp.i

src/razorstate.s: src/razorstate.cpp.s
.PHONY : src/razorstate.s

# target to generate assembly for a file
src/razorstate.cpp.s:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(MAKE) -f razorqt-session/CMakeFiles/razor-session.dir/build.make razorqt-session/CMakeFiles/razor-session.dir/src/razorstate.cpp.s
.PHONY : src/razorstate.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... razor-session"
	@echo "... rebuild_cache"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/moc_razorlabel.o"
	@echo "... src/moc_razorlabel.i"
	@echo "... src/moc_razorlabel.s"
	@echo "... src/moc_razormodman.o"
	@echo "... src/moc_razormodman.i"
	@echo "... src/moc_razormodman.s"
	@echo "... src/moc_razorsplash.o"
	@echo "... src/moc_razorsplash.i"
	@echo "... src/moc_razorsplash.s"
	@echo "... src/moc_razorstate.o"
	@echo "... src/moc_razorstate.i"
	@echo "... src/moc_razorstate.s"
	@echo "... src/razorlabel.o"
	@echo "... src/razorlabel.i"
	@echo "... src/razorlabel.s"
	@echo "... src/razormodman.o"
	@echo "... src/razormodman.i"
	@echo "... src/razormodman.s"
	@echo "... src/razorsplash.o"
	@echo "... src/razorsplash.i"
	@echo "... src/razorsplash.s"
	@echo "... src/razorstate.o"
	@echo "... src/razorstate.i"
	@echo "... src/razorstate.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /usr/home/vdop/projects/razor-release/razorqt-0.2-RC2/razorqt-modules && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

