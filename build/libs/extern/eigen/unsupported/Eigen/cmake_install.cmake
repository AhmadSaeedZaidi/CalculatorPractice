# Install script for directory: /home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/AdolcForward"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/AlignedVector3"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/ArpackSupport"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/AutoDiff"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/BVH"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/EulerAngles"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/FFT"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/MPRealSupport"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/NNLS"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/NumericalDiff"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/Polynomials"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/SparseExtra"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/ahmadsaeed/code/CalculatorPractice/libs/extern/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ahmadsaeed/code/CalculatorPractice/build/libs/extern/eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

