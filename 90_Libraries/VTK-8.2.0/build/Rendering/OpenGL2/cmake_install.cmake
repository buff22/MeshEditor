# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkRenderingOpenGL2-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkRenderingOpenGL2-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkRenderingOpenGL2-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkRenderingOpenGL2-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/CMakeFiles/vtkRenderingOpenGL2.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGL.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkStateStorage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/vtkTDxConfigure.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/vtkOpenGLError.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/vtkRenderingOpenGL2ObjectFactory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkCameraPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkClearRGBPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkClearZPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDefaultPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkEDLShading.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkFramebufferPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkLightingMapPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkLightsPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpaquePass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLFramebufferObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLInstanceCulling.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLLight.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLQuadHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderTimerLog.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLSkybox.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLState.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectCache.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectGroup.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOrderIndependentTranslucentPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkOverlayPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkPanoramicProjectionPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkPointFillPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkRenderbuffer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkSSAAPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkSequencePass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkShader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkShaderProgram.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkShadowMapPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkSimpleMotionBlurPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkTextureObject.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkToneMappingPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkTransformFeedback.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkTranslucentPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkValuePass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkVolumetricPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkWin32RenderWindowInteractor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/OpenGL2/vtkWin32OpenGLRenderWindow.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
endif()

