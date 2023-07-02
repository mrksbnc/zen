# Set the minimum version of CMake that can be used
cmake_minimum_required(VERSION 3.26.4)

# Set the project name
project(zen_development_environment)

# Set the C++ standard to use
set(CMAKE_CXX_STANDARD 20)

# Links subdirectories
add_subdirectory(shohin)
add_subdirectory(engine)

