cmake_minimum_required(VERSION 3.16)

project(swcache DESCRIPTION "Header only C++ library for software cache")

include(GNUInstallDirs)

add_library(swcache INTERFACE)

# Abseil requires C++14
set(CMAKE_CXX_STANDARD 20)

# Process Abseil's CMake build system
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/include/abseil)

target_include_directories(swcache
    INTERFACE
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include/abseil>
        $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>
)

target_compile_features(swcache INTERFACE cxx_std_20)

include(CMakePackageConfigHelpers)
write_basic_package_version_file(
    "SIConfigVersion.cmake"
    VERSION 1.0
    COMPATIBILITY SameMajorVersion
)

configure_package_config_file(
  "${PROJECT_SOURCE_DIR}/cmake/${PROJECT_NAME}Config.cmake.in"
  "${PROJECT_BINARY_DIR}/${PROJECT_NAME}Config.cmake"
  INSTALL_DESTINATION
  ${CMAKE_INSTALL_DATAROOTDIR}/${PROJECT_NAME}/cmake
)

install(EXPORT ${PROJECT_NAME}_Targets
    FILE ${PROJECT_NAME}Targets.cmake
    NAMESPACE ${PROJECT_NAME}::
    DESTINATION ${CMAKE_INSTALL_DATAROOTDIR}/${PROJECT_NAME}/cmake
)

install(
    FILES "${PROJECT_BINARY_DIR}/${PROJECT_NAME}Config.cmake"
    "${PROJECT_BINARY_DIR}/${PROJECT_NAME}ConfigVersion.cmake"
    DESTINATION ${CMAKE_INSTALL_DATAROOTDIR}/${PROJECT_NAME}/cmake
)

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/swcache DESTINATION include)
