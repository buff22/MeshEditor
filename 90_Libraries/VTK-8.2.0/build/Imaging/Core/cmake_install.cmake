# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkImagingCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkImagingCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkImagingCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkImagingCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkExtractVOI.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageAppendComponents.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageBlend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageCacheFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageCast.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageChangeInformation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageClip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageConstantPad.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageDataStreamer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageDecomposeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageDifference.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageExtractComponents.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageFlip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageIterateFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageMagnify.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageMapToColors.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageMask.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageMirrorPad.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImagePadFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImagePermute.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImagePointDataIterator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImagePointIterator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageResample.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageReslice.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageResliceToColors.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageShiftScale.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageShrink3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageStencilIterator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageThreshold.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageTranslateExtent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageWrapPad.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkRTAnalyticSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageResize.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageBSplineCoefficients.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageStencilData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageStencilAlgorithm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkAbstractImageInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageBSplineInternals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageBSplineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageSincInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Imaging/Core/vtkImageStencilSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

