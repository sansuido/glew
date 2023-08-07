// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_draw_buffers_blend -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationSeparateiArb;

/// ```c
/// define glBlendEquationSeparateiARB GLEW_GET_FUN(__glewBlendEquationSeparateiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIARBPROC __glewBlendEquationSeparateiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateiArb(int buf, int modeRgb, int modeAlpha) {
  final glBlendEquationSeparateiArbAsFunction = _glBlendEquationSeparateiArb
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 modeRgb, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRgb, int modeAlpha)>();
  return glBlendEquationSeparateiArbAsFunction(buf, modeRgb, modeAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationiArb;

/// ```c
/// define glBlendEquationiARB GLEW_GET_FUN(__glewBlendEquationiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIARBPROC __glewBlendEquationiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationiArb(int buf, int mode) {
  final glBlendEquationiArbAsFunction = _glBlendEquationiArb
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return glBlendEquationiArbAsFunction(buf, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparateiArb;

/// ```c
/// define glBlendFuncSeparateiARB GLEW_GET_FUN(__glewBlendFuncSeparateiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIARBPROC __glewBlendFuncSeparateiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateiArb(
    int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha) {
  final glBlendFuncSeparateiArbAsFunction = _glBlendFuncSeparateiArb
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 srcRgb, Uint32 dstRgb,
                  Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<
          void Function(
              int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha)>();
  return glBlendFuncSeparateiArbAsFunction(
      buf, srcRgb, dstRgb, srcAlpha, dstAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFunciArb;

/// ```c
/// define glBlendFunciARB GLEW_GET_FUN(__glewBlendFunciARB)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIARBPROC __glewBlendFunciARB
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunciArb(int buf, int src, int dst) {
  final glBlendFunciArbAsFunction = _glBlendFunciArb
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return glBlendFunciArbAsFunction(buf, src, dst);
}

/// @nodoc
void gladLoadGlLoaderArbDrawBuffersBlend(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationSeparateiArb = load('glBlendEquationSeparateiARB');
  _glBlendEquationiArb = load('glBlendEquationiARB');
  _glBlendFuncSeparateiArb = load('glBlendFuncSeparateiARB');
  _glBlendFunciArb = load('glBlendFunciARB');
}
