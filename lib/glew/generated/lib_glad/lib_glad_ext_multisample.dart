// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_multisample --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleMaskExt;

/// ```c
/// define glSampleMaskEXT GLEW_GET_FUN(__glewSampleMaskEXT)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKEXTPROC __glewSampleMaskEXT
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleMaskExt(double value, int invert) {
  final glSampleMaskExtAsFunction = _glSampleMaskExt
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return glSampleMaskExtAsFunction(value, invert);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplePatternExt;

/// ```c
/// define glSamplePatternEXT GLEW_GET_FUN(__glewSamplePatternEXT)
/// GLEW_FUN_EXPORT PFNGLSAMPLEPATTERNEXTPROC __glewSamplePatternEXT
/// typedef void (GLAPIENTRY * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern)
/// ```
void glSamplePatternExt(int pattern) {
  final glSamplePatternExtAsFunction = _glSamplePatternExt
      .cast<NativeFunction<Void Function(Uint32 pattern)>>()
      .asFunction<void Function(int pattern)>();
  return glSamplePatternExtAsFunction(pattern);
}

/// @nodoc
void gladLoadGlLoaderExtMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSampleMaskExt = load('glSampleMaskEXT');
  _glSamplePatternExt = load('glSamplePatternEXT');
}
