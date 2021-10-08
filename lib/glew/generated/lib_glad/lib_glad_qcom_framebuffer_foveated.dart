// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_QCOM_framebuffer_foveated ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferFoveationConfigQCOM;
/// ```c
/// define glFramebufferFoveationConfigQCOM GLEW_GET_FUN(__glewFramebufferFoveationConfigQCOM)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERFOVEATIONCONFIGQCOMPROC __glewFramebufferFoveationConfigQCOM
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERFOVEATIONCONFIGQCOMPROC) (GLuint fbo, GLuint numLayers, GLuint focalPointsPerLayer, GLuint requestedFeatures, GLuint* providedFeatures)
/// ```
void glFramebufferFoveationConfigQCOM(int fbo, int numLayers, int focalPointsPerLayer, int requestedFeatures, Pointer<Uint32>? providedFeatures) {
  final _glFramebufferFoveationConfigQCOM = glad__glFramebufferFoveationConfigQCOM!
      .cast<NativeFunction<Void Function(Uint32 fbo, Uint32 numLayers, Uint32 focalPointsPerLayer, Uint32 requestedFeatures, Pointer<Uint32>? providedFeatures)>>()
      .asFunction<void Function(int fbo, int numLayers, int focalPointsPerLayer, int requestedFeatures, Pointer<Uint32>? providedFeatures)>();
  return _glFramebufferFoveationConfigQCOM(fbo, numLayers, focalPointsPerLayer, requestedFeatures, providedFeatures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferFoveationParametersQCOM;
/// ```c
/// define glFramebufferFoveationParametersQCOM GLEW_GET_FUN(__glewFramebufferFoveationParametersQCOM)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERFOVEATIONPARAMETERSQCOMPROC __glewFramebufferFoveationParametersQCOM
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERFOVEATIONPARAMETERSQCOMPROC) (GLuint fbo, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea)
/// ```
void glFramebufferFoveationParametersQCOM(int fbo, int layer, int focalPoint, double focalX, double focalY, double gainX, double gainY, double foveaArea) {
  final _glFramebufferFoveationParametersQCOM = glad__glFramebufferFoveationParametersQCOM!
      .cast<NativeFunction<Void Function(Uint32 fbo, Uint32 layer, Uint32 focalPoint, Float focalX, Float focalY, Float gainX, Float gainY, Float foveaArea)>>()
      .asFunction<void Function(int fbo, int layer, int focalPoint, double focalX, double focalY, double gainX, double gainY, double foveaArea)>();
  return _glFramebufferFoveationParametersQCOM(fbo, layer, focalPoint, focalX, focalY, gainX, gainY, foveaArea);
}

/// @nodoc
void gladLoadGLLoader_qcom_framebuffer_foveated(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferFoveationConfigQCOM = load('glFramebufferFoveationConfigQCOM');
  glad__glFramebufferFoveationParametersQCOM = load('glFramebufferFoveationParametersQCOM');
}
