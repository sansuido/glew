// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_blend_color --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendColorExt;

/// ```c
/// define glBlendColorEXT GLEW_GET_FUN(__glewBlendColorEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDCOLOREXTPROC __glewBlendColorEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDCOLOREXTPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
/// ```
void glBlendColorExt(double red, double green, double blue, double alpha) {
  final glBlendColorExtAsFunction = _glBlendColorExt
      .cast<
          NativeFunction<
              Void Function(Float red, Float green, Float blue, Float alpha)>>()
      .asFunction<
          void Function(double red, double green, double blue, double alpha)>();
  return glBlendColorExtAsFunction(red, green, blue, alpha);
}

/// @nodoc
void gladLoadGlLoaderExtBlendColor(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendColorExt = load('glBlendColorEXT');
}
