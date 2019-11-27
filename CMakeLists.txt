cmake_minimum_required(VERSION 3.10.2)

project(cpp11logger)

set(CMAKE_CXX_STANDARD 11)

set(VERSION 0.1.0)


# build config
set(BUILD_TESTS TRUE)
set(INSTALL_IN_SOURCE_DIR TRUE)


set(INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/include/")

if(INSTALL_IN_SOURCE_DIR)
    set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_SOURCE_DIR}/install")
endif()

include_directories(include/) # INCLUDE_DIR doesn't work, why?
add_subdirectory(lib)
if(BUILD_TESTS)
    add_subdirectory(test)
endif()
