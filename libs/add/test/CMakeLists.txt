add_executable(add_test
    add_test.cpp
)

target_link_libraries(add_test
    PRIVATE
        add_lib
        gtest_main
)

include(GoogleTest)
gtest_discover_tests(add_test)
