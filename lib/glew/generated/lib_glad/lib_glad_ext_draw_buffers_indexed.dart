// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_draw_buffers_indexed ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationSeparateiExt;

/// ```c
/// define glBlendEquationSeparateiEXT GLEW_GET_FUN(__glewBlendEquationSeparateiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIEXTPROC __glewBlendEquationSeparateiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIEXTPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateiExt(int buf, int modeRgb, int modeAlpha) {
  final glBlendEquationSeparateiExtAsFunction = _glBlendEquationSeparateiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 modeRgb, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRgb, int modeAlpha)>();
  return glBlendEquationSeparateiExtAsFunction(buf, modeRgb, modeAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationiExt;

/// ```c
/// define glBlendEquationiEXT GLEW_GET_FUN(__glewBlendEquationiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIEXTPROC __glewBlendEquationiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIEXTPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationiExt(int buf, int mode) {
  final glBlendEquationiExtAsFunction = _glBlendEquationiExt
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return glBlendEquationiExtAsFunction(buf, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparateiExt;

/// ```c
/// define glBlendFuncSeparateiEXT GLEW_GET_FUN(__glewBlendFuncSeparateiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIEXTPROC __glewBlendFuncSeparateiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIEXTPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateiExt(
    int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha) {
  final glBlendFuncSeparateiExtAsFunction = _glBlendFuncSeparateiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint32 srcRgb, Uint32 dstRgb,
                  Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<
          void Function(
              int buf, int srcRgb, int dstRgb, int srcAlpha, int dstAlpha)>();
  return glBlendFuncSeparateiExtAsFunction(
      buf, srcRgb, dstRgb, srcAlpha, dstAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFunciExt;

/// ```c
/// define glBlendFunciEXT GLEW_GET_FUN(__glewBlendFunciEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIEXTPROC __glewBlendFunciEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIEXTPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunciExt(int buf, int src, int dst) {
  final glBlendFunciExtAsFunction = _glBlendFunciExt
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return glBlendFunciExtAsFunction(buf, src, dst);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorMaskiExt;

/// ```c
/// define glColorMaskiEXT GLEW_GET_FUN(__glewColorMaskiEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKIEXTPROC __glewColorMaskiEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKIEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
/// ```
void glColorMaskiExt(int buf, int r, int g, int b, int a) {
  final glColorMaskiExtAsFunction = _glColorMaskiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint8 r, Uint8 g, Uint8 b, Uint8 a)>>()
      .asFunction<void Function(int buf, int r, int g, int b, int a)>();
  return glColorMaskiExtAsFunction(buf, r, g, b, a);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableiExt;

/// ```c
/// define glDisableiEXT GLEW_GET_FUN(__glewDisableiEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEIEXTPROC __glewDisableiEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEIEXTPROC) (GLenum target, GLuint index)
/// ```
void glDisableiExt(int target, int index) {
  final glDisableiExtAsFunction = _glDisableiExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glDisableiExtAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableiExt;

/// ```c
/// define glEnableiEXT GLEW_GET_FUN(__glewEnableiEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEIEXTPROC __glewEnableiEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEIEXTPROC) (GLenum target, GLuint index)
/// ```
void glEnableiExt(int target, int index) {
  final glEnableiExtAsFunction = _glEnableiExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glEnableiExtAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsEnablediExt;

/// ```c
/// define glIsEnablediEXT GLEW_GET_FUN(__glewIsEnablediEXT)
/// GLEW_FUN_EXPORT PFNGLISENABLEDIEXTPROC __glewIsEnablediEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDIEXTPROC) (GLenum target, GLuint index)
/// ```
int glIsEnablediExt(int target, int index) {
  final glIsEnablediExtAsFunction = _glIsEnablediExt
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return glIsEnablediExtAsFunction(target, index);
}

/// @nodoc
void gladLoadGlLoaderExtDrawBuffersIndexed(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationSeparateiExt = load('glBlendEquationSeparateiEXT');
  _glBlendEquationiExt = load('glBlendEquationiEXT');
  _glBlendFuncSeparateiExt = load('glBlendFuncSeparateiEXT');
  _glBlendFunciExt = load('glBlendFunciEXT');
  _glColorMaskiExt = load('glColorMaskiEXT');
  _glDisableiExt = load('glDisableiEXT');
  _glEnableiExt = load('glEnableiEXT');
  _glIsEnablediExt = load('glIsEnablediEXT');
}
