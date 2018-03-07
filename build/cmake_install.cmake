# Install script for directory: /Users/zw/code/C_and_C++_Projects/Problem_Solving

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch01_03_interface_and_template_and_inheritance/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch04_link-based_implementations/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch06_stacks/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch07_stack_implementations/cmake_install.cmake")
  include("/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_03_exceptions/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")