// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_draw_buffers_blend -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationIndexedAMD;
/// ```c
/// define glBlendEquationIndexedAMD GLEW_GET_FUN(__glewBlendEquationIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONINDEXEDAMDPROC __glewBlendEquationIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationIndexedAMD(int buf, int mode) {
  final _glBlendEquationIndexedAMD = glad__glBlendEquationIndexedAMD!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return _glBlendEquationIndexedAMD(buf, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparateIndexedAMD;
/// ```c
/// define glBlendEquationSeparateIndexedAMD GLEW_GET_FUN(__glewBlendEquationSeparateIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC __glewBlendEquationSeparateIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateIndexedAMD(int buf, int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparateIndexedAMD = glad__glBlendEquationSeparateIndexedAMD!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparateIndexedAMD(buf, modeRGB, modeAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncIndexedAMD;
/// ```c
/// define glBlendFuncIndexedAMD GLEW_GET_FUN(__glewBlendFuncIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCINDEXEDAMDPROC __glewBlendFuncIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFuncIndexedAMD(int buf, int src, int dst) {
  final _glBlendFuncIndexedAMD = glad__glBlendFuncIndexedAMD!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return _glBlendFuncIndexedAMD(buf, src, dst);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncSeparateIndexedAMD;
/// ```c
/// define glBlendFuncSeparateIndexedAMD GLEW_GET_FUN(__glewBlendFuncSeparateIndexedAMD)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC __glewBlendFuncSeparateIndexedAMD
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateIndexedAMD(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha) {
  final _glBlendFuncSeparateIndexedAMD = glad__glBlendFuncSeparateIndexedAMD!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 srcRGB, Uint32 dstRGB, Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<void Function(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha)>();
  return _glBlendFuncSeparateIndexedAMD(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
}

/// @nodoc
void gladLoadGLLoader_amd_draw_buffers_blend(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationIndexedAMD = load('glBlendEquationIndexedAMD');
  glad__glBlendEquationSeparateIndexedAMD = load('glBlendEquationSeparateIndexedAMD');
  glad__glBlendFuncIndexedAMD = load('glBlendFuncIndexedAMD');
  glad__glBlendFuncSeparateIndexedAMD = load('glBlendFuncSeparateIndexedAMD');
}
