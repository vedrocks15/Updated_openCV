# CMake generated Testfile for 
# Source directory: /Users/vedant_j/opencv_contrib-4.5.0/modules/superres
# Build directory: /Users/vedant_j/opencv-4.5.0/build/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_superres "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_test_superres" "--gtest_output=xml:opencv_test_superres.xml")
set_tests_properties(opencv_test_superres PROPERTIES  LABELS "Extra;opencv_superres;Accuracy" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;0;")
add_test(opencv_perf_superres "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
set_tests_properties(opencv_perf_superres PROPERTIES  LABELS "Extra;opencv_superres;Performance" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/performance" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;0;")
add_test(opencv_sanity_superres "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_superres PROPERTIES  LABELS "Extra;opencv_superres;Sanity" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/Users/vedant_j/opencv_contrib-4.5.0/modules/superres/CMakeLists.txt;0;")