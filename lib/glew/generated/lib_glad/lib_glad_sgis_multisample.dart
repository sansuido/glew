// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_multisample --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleMaskSGIS;
/// ```c
/// define glSampleMaskSGIS GLEW_GET_FUN(__glewSampleMaskSGIS)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKSGISPROC __glewSampleMaskSGIS
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleMaskSGIS(double value, int invert) {
  final _glSampleMaskSGIS = glad__glSampleMaskSGIS!
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return _glSampleMaskSGIS(value, invert);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplePatternSGIS;
/// ```c
/// define glSamplePatternSGIS GLEW_GET_FUN(__glewSamplePatternSGIS)
/// GLEW_FUN_EXPORT PFNGLSAMPLEPATTERNSGISPROC __glewSamplePatternSGIS
/// typedef void (GLAPIENTRY * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern)
/// ```
void glSamplePatternSGIS(int pattern) {
  final _glSamplePatternSGIS = glad__glSamplePatternSGIS!
      .cast<NativeFunction<Void Function(Uint32 pattern)>>()
      .asFunction<void Function(int pattern)>();
  return _glSamplePatternSGIS(pattern);
}

/// @nodoc
void gladLoadGLLoader_sgis_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSampleMaskSGIS = load('glSampleMaskSGIS');
  glad__glSamplePatternSGIS = load('glSamplePatternSGIS');
}
