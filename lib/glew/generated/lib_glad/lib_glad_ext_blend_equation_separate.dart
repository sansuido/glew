// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_blend_equation_separate --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparateEXT;
/// ```c
/// define glBlendEquationSeparateEXT GLEW_GET_FUN(__glewBlendEquationSeparateEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEEXTPROC __glewBlendEquationSeparateEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateEXT(int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparateEXT = glad__glBlendEquationSeparateEXT!
      .cast<NativeFunction<Void Function(Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparateEXT(modeRGB, modeAlpha);
}

/// @nodoc
void gladLoadGLLoader_ext_blend_equation_separate(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationSeparateEXT = load('glBlendEquationSeparateEXT');
}
