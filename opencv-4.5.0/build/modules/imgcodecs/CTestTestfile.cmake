# CMake generated Testfile for 
# Source directory: /Users/vedant_j/opencv-4.5.0/modules/imgcodecs
# Build directory: /Users/vedant_j/opencv-4.5.0/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;158;ocv_add_accuracy_tests;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/performance" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;162;ocv_add_perf_tests;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;162;ocv_add_perf_tests;/Users/vedant_j/opencv-4.5.0/modules/imgcodecs/CMakeLists.txt;0;")
