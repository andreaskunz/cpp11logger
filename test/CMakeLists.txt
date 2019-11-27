set(TEST_SOURCE_FILES logger_test.cpp)

add_executable(cpp11logger_test ${TEST_SOURCE_FILES})
target_link_libraries(cpp11logger_test cpp11logger pthread)

install(TARGETS cpp11logger_test RUNTIME DESTINATION bin)
