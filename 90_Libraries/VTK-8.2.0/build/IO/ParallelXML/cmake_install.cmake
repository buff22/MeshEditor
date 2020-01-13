# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/MeshEditor/90_Libraries/VTK-8.2.0/bin/${BUILD_TYPE}")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOParallelXML-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOParallelXML-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOParallelXML-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOParallelXML-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/ParallelXML/CMakeFiles/vtkIOParallelXML.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPDataSetWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPDataObjectWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPImageDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPPolyDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPRectilinearGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPStructuredDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPStructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPTableWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPUnstructuredDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPUnstructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPHierarchicalBoxDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPMultiBlockDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/ParallelXML/vtkXMLPUniformGridAMRWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/ParallelXML/vtkIOParallelXMLModule.h"
    )
endif()

