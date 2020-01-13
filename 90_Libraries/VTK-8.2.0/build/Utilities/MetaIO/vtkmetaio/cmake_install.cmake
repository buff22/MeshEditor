# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkmetaio-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkmetaio-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkmetaio-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkmetaio-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2/vtkmetaio" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

