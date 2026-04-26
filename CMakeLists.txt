cmake_minimum_required(VERSION 3.28)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(CalculatorPractice)

# Tests
option(ENABLE_TESTS "Build unit tests" ON)
if (ENABLE_TESTS)
  enable_testing()
endif()

# Libraries
add_subdirectory(libs)

# Applications
add_subdirectory(app)
