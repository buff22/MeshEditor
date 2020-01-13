# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOImage-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOImage-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOImage-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOImage-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Image/CMakeFiles/vtkIOImage.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkBMPReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkBMPWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkDEMReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkDICOMImageReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkGESignaReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageExport.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageImport.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageImportExecutive.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageReader2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageReader2Collection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageReader2Factory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkImageWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkJPEGReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkJPEGWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkJSONImageWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkMedicalImageProperties.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkMedicalImageReader2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkMetaImageReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkMetaImageWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkMRCReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkNIFTIImageHeader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkNIFTIImageReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkNIFTIImageWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkNrrdReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkPNGReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkPNGWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkPNMReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkPNMWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkPostScriptWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkSLCReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkTIFFReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkTIFFWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkVolume16Reader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Image/vtkVolumeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Image/vtkIOImageModule.h"
    )
endif()

