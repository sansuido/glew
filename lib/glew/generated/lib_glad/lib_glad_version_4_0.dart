// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_4_0 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparatei;
/// ```c
/// define glBlendEquationSeparatei GLEW_GET_FUN(__glewBlendEquationSeparatei)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIPROC __glewBlendEquationSeparatei
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparatei(int buf, int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparatei = glad__glBlendEquationSeparatei!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparatei(buf, modeRGB, modeAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationi;
/// ```c
/// define glBlendEquationi GLEW_GET_FUN(__glewBlendEquationi)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIPROC __glewBlendEquationi
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationi(int buf, int mode) {
  final _glBlendEquationi = glad__glBlendEquationi!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return _glBlendEquationi(buf, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncSeparatei;
/// ```c
/// define glBlendFuncSeparatei GLEW_GET_FUN(__glewBlendFuncSeparatei)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIPROC __glewBlendFuncSeparatei
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparatei(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha) {
  final _glBlendFuncSeparatei = glad__glBlendFuncSeparatei!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 srcRGB, Uint32 dstRGB, Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<void Function(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha)>();
  return _glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFunci;
/// ```c
/// define glBlendFunci GLEW_GET_FUN(__glewBlendFunci)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIPROC __glewBlendFunci
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunci(int buf, int src, int dst) {
  final _glBlendFunci = glad__glBlendFunci!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return _glBlendFunci(buf, src, dst);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMinSampleShading;
/// ```c
/// define glMinSampleShading GLEW_GET_FUN(__glewMinSampleShading)
/// GLEW_FUN_EXPORT PFNGLMINSAMPLESHADINGPROC __glewMinSampleShading
/// typedef void (GLAPIENTRY * PFNGLMINSAMPLESHADINGPROC) (GLclampf value)
/// ```
void glMinSampleShading(double value) {
  final _glMinSampleShading = glad__glMinSampleShading!
      .cast<NativeFunction<Void Function(Float value)>>()
      .asFunction<void Function(double value)>();
  return _glMinSampleShading(value);
}

/// @nodoc
void gladLoadGLLoader_version_4_0(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationSeparatei = load('glBlendEquationSeparatei');
  glad__glBlendEquationi = load('glBlendEquationi');
  glad__glBlendFuncSeparatei = load('glBlendFuncSeparatei');
  glad__glBlendFunci = load('glBlendFunci');
  glad__glMinSampleShading = load('glMinSampleShading');
}
