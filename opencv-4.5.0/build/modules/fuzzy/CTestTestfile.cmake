# CMake generated Testfile for 
# Source directory: /Users/vedant_j/opencv_contrib-4.5.0/modules/fuzzy
# Build directory: /Users/vedant_j/opencv-4.5.0/build/modules/fuzzy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_fuzzy "/Users/vedant_j/opencv-4.5.0/build/bin/opencv_test_fuzzy" "--gtest_output=xml:opencv_test_fuzzy.xml")
set_tests_properties(opencv_test_fuzzy PROPERTIES  LABELS "Extra;opencv_fuzzy;Accuracy" WORKING_DIRECTORY "/Users/vedant_j/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/vedant_j/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/vedant_j/opencv-4.5.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/vedant_j/opencv_contrib-4.5.0/modules/fuzzy/CMakeLists.txt;3;ocv_define_module;/Users/vedant_j/opencv_contrib-4.5.0/modules/fuzzy/CMakeLists.txt;0;")
