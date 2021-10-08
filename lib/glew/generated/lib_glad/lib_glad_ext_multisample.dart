// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_multisample --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleMaskEXT;
/// ```c
/// define glSampleMaskEXT GLEW_GET_FUN(__glewSampleMaskEXT)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKEXTPROC __glewSampleMaskEXT
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleMaskEXT(double value, int invert) {
  final _glSampleMaskEXT = glad__glSampleMaskEXT!
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return _glSampleMaskEXT(value, invert);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplePatternEXT;
/// ```c
/// define glSamplePatternEXT GLEW_GET_FUN(__glewSamplePatternEXT)
/// GLEW_FUN_EXPORT PFNGLSAMPLEPATTERNEXTPROC __glewSamplePatternEXT
/// typedef void (GLAPIENTRY * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern)
/// ```
void glSamplePatternEXT(int pattern) {
  final _glSamplePatternEXT = glad__glSamplePatternEXT!
      .cast<NativeFunction<Void Function(Uint32 pattern)>>()
      .asFunction<void Function(int pattern)>();
  return _glSamplePatternEXT(pattern);
}

/// @nodoc
void gladLoadGLLoader_ext_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSampleMaskEXT = load('glSampleMaskEXT');
  glad__glSamplePatternEXT = load('glSamplePatternEXT');
}
