# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOLegacy-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOLegacy-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOLegacy-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOLegacy-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Legacy/CMakeFiles/vtkIOLegacy.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkCompositeDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkCompositeDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataObjectReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataObjectWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataSetReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataSetWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkGenericDataObjectReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkGenericDataObjectWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkGraphReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkGraphWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkPixelExtentIO.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkPolyDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkPolyDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkRectilinearGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkRectilinearGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkSimplePointsReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkSimplePointsWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkStructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkStructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkStructuredPointsReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkStructuredPointsWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkTableReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkTableWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkTreeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkTreeWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkUnstructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Legacy/vtkUnstructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Legacy/vtkIOLegacyModule.h"
    )
endif()

