// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_4_0 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationSeparatei;

/// ```c
/// define glBlendEquationSeparatei GLEW_GET_FUN(__glewBlendEquationSeparatei)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIPROC __glewBlendEquationSeparatei
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparatei(int buf, int modeRgb, int modeAlpha) {
  final glBlendEquationSeparateiAsFunction = _glBlendEquationSeparatei
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 modeRgb, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRgb, int modeAlpha)>();
  return glBlendEquationSeparateiAsFunction(buf, modeRgb, modeAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationi;

/// ```c
/// define glBlendEquationi GLEW_GET_FUN(__glewBlendEquationi)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIPROC __glewBlendEquationi
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationi(int buf, int mode) {
  final glBlendEquationiAsFunction = _glBlendEquationi
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return glBlendEquationiAsFunction(buf, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparatei;

/// ```c
/// define glBlendFuncSeparatei GLEW_GET_FUN(__glewBlendFuncSeparatei)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIPROC __glewBlendFuncSeparatei
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparatei(
    int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha) {
  final glBlendFuncSeparateiAsFunction = _glBlendFuncSeparatei
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 srcRgb, Uint32 dstRgb,
                  Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<
          void Function(
              int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha)>();
  return glBlendFuncSeparateiAsFunction(
      buf, srcRgb, dstRgb, srcAlpha, dstAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFunci;

/// ```c
/// define glBlendFunci GLEW_GET_FUN(__glewBlendFunci)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIPROC __glewBlendFunci
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunci(int buf, int src, int dst) {
  final glBlendFunciAsFunction = _glBlendFunci
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return glBlendFunciAsFunction(buf, src, dst);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMinSampleShading;

/// ```c
/// define glMinSampleShading GLEW_GET_FUN(__glewMinSampleShading)
/// GLEW_FUN_EXPORT PFNGLMINSAMPLESHADINGPROC __glewMinSampleShading
/// typedef void (GLAPIENTRY * PFNGLMINSAMPLESHADINGPROC) (GLclampf value)
/// ```
void glMinSampleShading(double value) {
  final glMinSampleShadingAsFunction = _glMinSampleShading
      .cast<NativeFunction<Void Function(Float value)>>()
      .asFunction<void Function(double value)>();
  return glMinSampleShadingAsFunction(value);
}

/// @nodoc
void gladLoadGlLoaderVersion40(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationSeparatei = load('glBlendEquationSeparatei');
  _glBlendEquationi = load('glBlendEquationi');
  _glBlendFuncSeparatei = load('glBlendFuncSeparatei');
  _glBlendFunci = load('glBlendFunci');
  _glMinSampleShading = load('glMinSampleShading');
}
