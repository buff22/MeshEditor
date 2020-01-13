# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkImagingGeneral-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkImagingGeneral-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkImagingGeneral-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkImagingGeneral-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Imaging/General/CMakeFiles/vtkImagingGeneral.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageAnisotropicDiffusion2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageAnisotropicDiffusion3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageCheckerboard.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageCityBlockDistance.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageConvolve.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageCorrelation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageEuclideanDistance.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageEuclideanToPolar.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageGaussianSmooth.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageGradient.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageGradientMagnitude.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageHybridMedian2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageLaplacian.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageMedian3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageNormalize.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageRange3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSeparableConvolution.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSobel2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSobel3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSpatialAlgorithm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageVariance3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkSimpleImageFilterExample.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSlab.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/General/vtkImageSlabReslice.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Imaging/General/vtkImagingGeneralModule.h"
    )
endif()

