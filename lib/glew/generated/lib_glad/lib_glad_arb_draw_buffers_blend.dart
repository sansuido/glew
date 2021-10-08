// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_draw_buffers_blend -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparateiARB;
/// ```c
/// define glBlendEquationSeparateiARB GLEW_GET_FUN(__glewBlendEquationSeparateiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIARBPROC __glewBlendEquationSeparateiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateiARB(int buf, int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparateiARB = glad__glBlendEquationSeparateiARB!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparateiARB(buf, modeRGB, modeAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationiARB;
/// ```c
/// define glBlendEquationiARB GLEW_GET_FUN(__glewBlendEquationiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIARBPROC __glewBlendEquationiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationiARB(int buf, int mode) {
  final _glBlendEquationiARB = glad__glBlendEquationiARB!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return _glBlendEquationiARB(buf, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncSeparateiARB;
/// ```c
/// define glBlendFuncSeparateiARB GLEW_GET_FUN(__glewBlendFuncSeparateiARB)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIARBPROC __glewBlendFuncSeparateiARB
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateiARB(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha) {
  final _glBlendFuncSeparateiARB = glad__glBlendFuncSeparateiARB!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 srcRGB, Uint32 dstRGB, Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<void Function(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha)>();
  return _glBlendFuncSeparateiARB(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFunciARB;
/// ```c
/// define glBlendFunciARB GLEW_GET_FUN(__glewBlendFunciARB)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIARBPROC __glewBlendFunciARB
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunciARB(int buf, int src, int dst) {
  final _glBlendFunciARB = glad__glBlendFunciARB!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return _glBlendFunciARB(buf, src, dst);
}

/// @nodoc
void gladLoadGLLoader_arb_draw_buffers_blend(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationSeparateiARB = load('glBlendEquationSeparateiARB');
  glad__glBlendEquationiARB = load('glBlendEquationiARB');
  glad__glBlendFuncSeparateiARB = load('glBlendFuncSeparateiARB');
  glad__glBlendFunciARB = load('glBlendFunciARB');
}
