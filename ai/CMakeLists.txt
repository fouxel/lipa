cmake_minimum_required (VERSION 3.0)
project(ai_model)

find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

add_library(ai_model STATIC
      imodel.h
      types.h
      qlearningmodel.h
      qlearningmodel.cpp
      statecoder.h
      statecoder.cpp
      inormalizer.h
      /usr/local/include/easylogging++.cc
)

add_subdirectory(tests)