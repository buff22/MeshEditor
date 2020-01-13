# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Core/CMakeFiles/vtkIOCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkAbstractParticleWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkArrayReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkArrayWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkASCIITextCodec.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkBase64InputStream.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkBase64OutputStream.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkBase64Utilities.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkDataCompressor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkDelimitedTextWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkGlobFileNames.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkInputStream.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkJavaScriptDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkLZ4DataCompressor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkOutputStream.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkSortFileNames.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkTextCodec.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkTextCodecFactory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkUTF16TextCodec.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkUTF8TextCodec.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkAbstractPolyDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkZLibDataCompressor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkArrayDataReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkArrayDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkLZMADataCompressor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Core/vtkNumberToString.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Core/vtkIOCoreModule.h"
    )
endif()

