// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_blend_color --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendColorEXT;
/// ```c
/// define glBlendColorEXT GLEW_GET_FUN(__glewBlendColorEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDCOLOREXTPROC __glewBlendColorEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDCOLOREXTPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
/// ```
void glBlendColorEXT(double red, double green, double blue, double alpha) {
  final _glBlendColorEXT = glad__glBlendColorEXT!
      .cast<NativeFunction<Void Function(Float red, Float green, Float blue, Float alpha)>>()
      .asFunction<void Function(double red, double green, double blue, double alpha)>();
  return _glBlendColorEXT(red, green, blue, alpha);
}

/// @nodoc
void gladLoadGLLoader_ext_blend_color(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendColorEXT = load('glBlendColorEXT');
}
