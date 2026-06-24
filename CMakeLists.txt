cmake_minimum_required(VERSION 3.24)

project(koya
    VERSION 0.1.0
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(Qt6 6.11 REQUIRED COMPONENTS Core Quick)

qt_standard_project_setup()

qt_add_executable(Koya
    src/main.cpp
)

qt_add_qml_module(Koya
    URI Koya
    VERSION 1.0
    QML_FILES
        src/AppShell.qml
)

target_link_libraries(Koya
    PRIVATE Qt6::Core Qt6::Quick
)