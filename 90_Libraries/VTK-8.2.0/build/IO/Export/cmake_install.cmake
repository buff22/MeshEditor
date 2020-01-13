# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOExport-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOExport-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOExport-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOExport-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Export/CMakeFiles/vtkIOExport.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkGL2PSExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkIVExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkOBJExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkOOGLExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkPOVExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkRIBExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkRIBLight.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkRIBProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkSVGContextDevice2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkSVGExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkSingleVTPExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkVRMLExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkX3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkX3DExporter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkX3DExporterFIWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkX3DExporterWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Export/vtkX3DExporterXMLWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Export/vtkIOExportModule.h"
    )
endif()

