# Recursively search for header and source files in the include and src directories
file(GLOB_RECURSE HEADERS "include/*.h")
file(GLOB_RECURSE SOURCES "src/*.cpp")

# Create a library named add_lib using the headers and sources found
add_library(add_lib ${HEADERS} ${SOURCES})

# Specify the include directory for the add_lib target
target_include_directories(add_lib PUBLIC include)
target_link_libraries(add_lib PUBLIC Eigen3::Eigen)

if(ENABLE_TESTS)
    add_subdirectory(test)
endif()
