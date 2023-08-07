// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_draw_buffers_blend -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationIndexedAmd;

/// ```c
/// define glBlendEquationIndexedAMD GLEW_GET_FUN(__glewBlendEquationIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONINDEXEDAMDPROC __glewBlendEquationIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationIndexedAmd(int buf, int mode) {
  final glBlendEquationIndexedAmdAsFunction = _glBlendEquationIndexedAmd
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return glBlendEquationIndexedAmdAsFunction(buf, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glBlendEquationSeparateIndexedAmd;

/// ```c
/// define glBlendEquationSeparateIndexedAMD GLEW_GET_FUN(__glewBlendEquationSeparateIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC __glewBlendEquationSeparateIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateIndexedAmd(int buf, int modeRgb, int modeAlpha) {
  final glBlendEquationSeparateIndexedAmdAsFunction =
      _glBlendEquationSeparateIndexedAmd
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 buf, Uint32 modeRgb, Uint32 modeAlpha)>>()
          .asFunction<void Function(int buf, int modeRgb, int modeAlpha)>();
  return glBlendEquationSeparateIndexedAmdAsFunction(buf, modeRgb, modeAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncIndexedAmd;

/// ```c
/// define glBlendFuncIndexedAMD GLEW_GET_FUN(__glewBlendFuncIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCINDEXEDAMDPROC __glewBlendFuncIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFuncIndexedAmd(int buf, int src, int dst) {
  final glBlendFuncIndexedAmdAsFunction = _glBlendFuncIndexedAmd
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return glBlendFuncIndexedAmdAsFunction(buf, src, dst);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparateIndexedAmd;

/// ```c
/// define glBlendFuncSeparateIndexedAMD GLEW_GET_FUN(__glewBlendFuncSeparateIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC __glewBlendFuncSeparateIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateIndexedAmd(
    int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha) {
  final glBlendFuncSeparateIndexedAmdAsFunction = _glBlendFuncSeparateIndexedAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 srcRgb, Uint32 dstRgb,
                  Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<
          void Function(
              int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha)>();
  return glBlendFuncSeparateIndexedAmdAsFunction(
      buf, srcRgb, dstRgb, srcAlpha, dstAlpha);
}

/// @nodoc
void gladLoadGlLoaderAmdDrawBuffersBlend(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationIndexedAmd = load('glBlendEquationIndexedAMD');
  _glBlendEquationSeparateIndexedAmd =
      load('glBlendEquationSeparateIndexedAMD');
  _glBlendFuncIndexedAmd = load('glBlendFuncIndexedAMD');
  _glBlendFuncSeparateIndexedAmd = load('glBlendFuncSeparateIndexedAMD');
}
