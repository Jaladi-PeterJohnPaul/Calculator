cmake_minimum_required(VERSION 3.16.3)

project(Calculator VERSION 1.0.0)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(headers)

target_link_libraries(${PROJECT_NAME} displayMenu addition subtraction multiplication division moduli displayResult)

target_link_directories(${PROJECT_NAME} PRIVATE headers)

target_include_directories(${PROJECT_NAME} PUBLIC headers)
