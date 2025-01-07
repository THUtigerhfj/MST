cmake_minimum_required(VERSION 3.10)
project(MSTAlgorithms)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Add the executable
add_executable(MSTAlgorithms
    src/main.cpp
    src/Prim.cpp
    src/Kruskal.cpp
    src/PCKruskal.cpp
    src/graph.cpp
)

# Add any necessary libraries
# target_link_libraries(MSTAlgorithms <library_name>)