# CMake generated Testfile for 
# Source directory: /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid
# Build directory: /Users/vedant_j/opencv-4.5.0/build/modules/rapid
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_rapid "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_test_rapid" "--gtest_output=xml:opencv_test_rapid.xml")
set_tests_properties(opencv_test_rapid PROPERTIES  LABELS "Extra;opencv_rapid;Accuracy" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/CMakeLists.txt;2;ocv_define_module;/Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/CMakeLists.txt;0;")
