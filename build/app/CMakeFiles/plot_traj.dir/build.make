# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/cmake-3.16.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.16.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/libo/slam_work/final_project/Binocular_VO_Final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/slam_work/final_project/Binocular_VO_Final/build

# Include any dependencies generated for this target.
include app/CMakeFiles/plot_traj.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/plot_traj.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/plot_traj.dir/flags.make

app/CMakeFiles/plot_traj.dir/traj_plot.cpp.o: app/CMakeFiles/plot_traj.dir/flags.make
app/CMakeFiles/plot_traj.dir/traj_plot.cpp.o: ../app/traj_plot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/slam_work/final_project/Binocular_VO_Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/plot_traj.dir/traj_plot.cpp.o"
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build/app && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plot_traj.dir/traj_plot.cpp.o -c /home/libo/slam_work/final_project/Binocular_VO_Final/app/traj_plot.cpp

app/CMakeFiles/plot_traj.dir/traj_plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot_traj.dir/traj_plot.cpp.i"
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build/app && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/slam_work/final_project/Binocular_VO_Final/app/traj_plot.cpp > CMakeFiles/plot_traj.dir/traj_plot.cpp.i

app/CMakeFiles/plot_traj.dir/traj_plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot_traj.dir/traj_plot.cpp.s"
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build/app && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/slam_work/final_project/Binocular_VO_Final/app/traj_plot.cpp -o CMakeFiles/plot_traj.dir/traj_plot.cpp.s

# Object files for target plot_traj
plot_traj_OBJECTS = \
"CMakeFiles/plot_traj.dir/traj_plot.cpp.o"

# External object files for target plot_traj
plot_traj_EXTERNAL_OBJECTS =

../bin/plot_traj: app/CMakeFiles/plot_traj.dir/traj_plot.cpp.o
../bin/plot_traj: app/CMakeFiles/plot_traj.dir/build.make
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
../bin/plot_traj: /usr/local/lib/libgtest.a
../bin/plot_traj: /usr/local/lib/libgtest_main.a
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/plot_traj: /usr/local/lib/libpango_glgeometry.so
../bin/plot_traj: /usr/local/lib/libpango_plot.so
../bin/plot_traj: /usr/local/lib/libpango_python.so
../bin/plot_traj: /usr/local/lib/libpango_scene.so
../bin/plot_traj: /usr/local/lib/libpango_tools.so
../bin/plot_traj: /usr/local/lib/libpango_video.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
../bin/plot_traj: /usr/local/lib/libpango_geometry.so
../bin/plot_traj: /usr/local/lib/libtinyobj.so
../bin/plot_traj: /usr/local/lib/libpango_display.so
../bin/plot_traj: /usr/local/lib/libpango_vars.so
../bin/plot_traj: /usr/local/lib/libpango_windowing.so
../bin/plot_traj: /usr/local/lib/libpango_opengl.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libGLX.so
../bin/plot_traj: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/plot_traj: /usr/local/lib/libpango_image.so
../bin/plot_traj: /usr/local/lib/libpango_packetstream.so
../bin/plot_traj: /usr/local/lib/libpango_core.so
../bin/plot_traj: app/CMakeFiles/plot_traj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/slam_work/final_project/Binocular_VO_Final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/plot_traj"
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot_traj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/plot_traj.dir/build: ../bin/plot_traj

.PHONY : app/CMakeFiles/plot_traj.dir/build

app/CMakeFiles/plot_traj.dir/clean:
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build/app && $(CMAKE_COMMAND) -P CMakeFiles/plot_traj.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/plot_traj.dir/clean

app/CMakeFiles/plot_traj.dir/depend:
	cd /home/libo/slam_work/final_project/Binocular_VO_Final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/slam_work/final_project/Binocular_VO_Final /home/libo/slam_work/final_project/Binocular_VO_Final/app /home/libo/slam_work/final_project/Binocular_VO_Final/build /home/libo/slam_work/final_project/Binocular_VO_Final/build/app /home/libo/slam_work/final_project/Binocular_VO_Final/build/app/CMakeFiles/plot_traj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/plot_traj.dir/depend

