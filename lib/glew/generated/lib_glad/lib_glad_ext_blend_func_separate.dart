// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_blend_func_separate ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncSeparateEXT;
/// ```c
/// define glBlendFuncSeparateEXT GLEW_GET_FUN(__glewBlendFuncSeparateEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEEXTPROC __glewBlendFuncSeparateEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)
/// ```
void glBlendFuncSeparateEXT(int sfactorRGB, int dfactorRGB, int sfactorAlpha, int dfactorAlpha) {
  final _glBlendFuncSeparateEXT = glad__glBlendFuncSeparateEXT!
      .cast<NativeFunction<Void Function(Uint32 sfactorRGB, Uint32 dfactorRGB, Uint32 sfactorAlpha, Uint32 dfactorAlpha)>>()
      .asFunction<void Function(int sfactorRGB, int dfactorRGB, int sfactorAlpha, int dfactorAlpha)>();
  return _glBlendFuncSeparateEXT(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha);
}

/// @nodoc
void gladLoadGLLoader_ext_blend_func_separate(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendFuncSeparateEXT = load('glBlendFuncSeparateEXT');
}
