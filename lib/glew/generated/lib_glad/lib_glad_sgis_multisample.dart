// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_multisample --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleMaskSgis;

/// ```c
/// define glSampleMaskSGIS GLEW_GET_FUN(__glewSampleMaskSGIS)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKSGISPROC __glewSampleMaskSGIS
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleMaskSgis(double value, int invert) {
  final glSampleMaskSgisAsFunction = _glSampleMaskSgis
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return glSampleMaskSgisAsFunction(value, invert);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplePatternSgis;

/// ```c
/// define glSamplePatternSGIS GLEW_GET_FUN(__glewSamplePatternSGIS)
/// GLEW_FUN_EXPORT PFNGLSAMPLEPATTERNSGISPROC __glewSamplePatternSGIS
/// typedef void (GLAPIENTRY * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern)
/// ```
void glSamplePatternSgis(int pattern) {
  final glSamplePatternSgisAsFunction = _glSamplePatternSgis
      .cast<NativeFunction<Void Function(Uint32 pattern)>>()
      .asFunction<void Function(int pattern)>();
  return glSamplePatternSgisAsFunction(pattern);
}

/// @nodoc
void gladLoadGlLoaderSgisMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSampleMaskSgis = load('glSampleMaskSGIS');
  _glSamplePatternSgis = load('glSamplePatternSGIS');
}
