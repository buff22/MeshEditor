# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOXML-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOXML-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOXML-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOXML-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/XML/CMakeFiles/vtkIOXML.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkRTXMLPolyDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLCompositeDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLCompositeDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLDataSetWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLDataObjectWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLFileReadTester.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLGenericDataObjectReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHierarchicalDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHyperTreeGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLHyperTreeGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLImageDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLImageDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLMultiBlockDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLMultiGroupDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPDataObjectReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPImageDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPolyDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPolyDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPPolyDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPRectilinearGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPStructuredDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPStructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPTableReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPartitionedDataSetReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPartitionedDataSetWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPartitionedDataSetCollectionReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLPartitionedDataSetCollectionWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLRectilinearGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLRectilinearGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLStructuredDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLStructuredDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLStructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLStructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLTableReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLTableWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUniformGridAMRReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUnstructuredDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUnstructuredGridReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLWriterC.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/XML/vtkXMLWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/XML/vtkIOXMLModule.h"
    )
endif()

