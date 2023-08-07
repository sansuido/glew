// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_blend_func_separate ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparateExt;

/// ```c
/// define glBlendFuncSeparateEXT GLEW_GET_FUN(__glewBlendFuncSeparateEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEEXTPROC __glewBlendFuncSeparateEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)
/// ```
void glBlendFuncSeparateExt(
    int sfactorRgb, int dfactorRgb, int sfactorAlpha, int dfactorAlpha) {
  final glBlendFuncSeparateExtAsFunction = _glBlendFuncSeparateExt
      .cast<
          NativeFunction<
              Void Function(Uint32 sfactorRgb, Uint32 dfactorRgb,
                  Uint32 sfactorAlpha, Uint32 dfactorAlpha)>>()
      .asFunction<
          void Function(int sfactorRgb, int dfactorRgb, int sfactorAlpha,
              int dfactorAlpha)>();
  return glBlendFuncSeparateExtAsFunction(
      sfactorRgb, dfactorRgb, sfactorAlpha, dfactorAlpha);
}

/// @nodoc
void gladLoadGlLoaderExtBlendFuncSeparate(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendFuncSeparateExt = load('glBlendFuncSeparateEXT');
}
