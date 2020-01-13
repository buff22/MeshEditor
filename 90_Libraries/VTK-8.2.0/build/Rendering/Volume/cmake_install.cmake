# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkRenderingVolume-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkRenderingVolume-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkRenderingVolume-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkRenderingVolume-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkDirectionEncoder.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkEncodedGradientShader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkMultiVolume.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkVolumeMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkVolumeOutlineSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkVolumePicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
endif()
