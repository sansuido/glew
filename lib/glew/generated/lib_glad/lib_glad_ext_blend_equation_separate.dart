// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_blend_equation_separate --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationSeparateExt;

/// ```c
/// define glBlendEquationSeparateEXT GLEW_GET_FUN(__glewBlendEquationSeparateEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEEXTPROC __glewBlendEquationSeparateEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateExt(int modeRgb, int modeAlpha) {
  final glBlendEquationSeparateExtAsFunction = _glBlendEquationSeparateExt
      .cast<NativeFunction<Void Function(Uint32 modeRgb, Uint32 modeAlpha)>>()
      .asFunction<void Function(int modeRgb, int modeAlpha)>();
  return glBlendEquationSeparateExtAsFunction(modeRgb, modeAlpha);
}

/// @nodoc
void gladLoadGlLoaderExtBlendEquationSeparate(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationSeparateExt = load('glBlendEquationSeparateEXT');
}
