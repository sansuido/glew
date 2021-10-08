// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_draw_buffers_indexed ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparateiEXT;
/// ```c
/// define glBlendEquationSeparateiEXT GLEW_GET_FUN(__glewBlendEquationSeparateiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEIEXTPROC __glewBlendEquationSeparateiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEIEXTPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparateiEXT(int buf, int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparateiEXT = glad__glBlendEquationSeparateiEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int buf, int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparateiEXT(buf, modeRGB, modeAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationiEXT;
/// ```c
/// define glBlendEquationiEXT GLEW_GET_FUN(__glewBlendEquationiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONIEXTPROC __glewBlendEquationiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONIEXTPROC) (GLuint buf, GLenum mode)
/// ```
void glBlendEquationiEXT(int buf, int mode) {
  final _glBlendEquationiEXT = glad__glBlendEquationiEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 mode)>>()
      .asFunction<void Function(int buf, int mode)>();
  return _glBlendEquationiEXT(buf, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFuncSeparateiEXT;
/// ```c
/// define glBlendFuncSeparateiEXT GLEW_GET_FUN(__glewBlendFuncSeparateiEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEIEXTPROC __glewBlendFuncSeparateiEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEIEXTPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
/// ```
void glBlendFuncSeparateiEXT(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha) {
  final _glBlendFuncSeparateiEXT = glad__glBlendFuncSeparateiEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 srcRGB, Uint32 dstRGB, Uint32 srcAlpha, Uint32 dstAlpha)>>()
      .asFunction<void Function(int buf, int srcRGB, int dstRGB, int srcAlpha, int dstAlpha)>();
  return _glBlendFuncSeparateiEXT(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendFunciEXT;
/// ```c
/// define glBlendFunciEXT GLEW_GET_FUN(__glewBlendFunciEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCIEXTPROC __glewBlendFunciEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCIEXTPROC) (GLuint buf, GLenum src, GLenum dst)
/// ```
void glBlendFunciEXT(int buf, int src, int dst) {
  final _glBlendFunciEXT = glad__glBlendFunciEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint32 src, Uint32 dst)>>()
      .asFunction<void Function(int buf, int src, int dst)>();
  return _glBlendFunciEXT(buf, src, dst);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorMaskiEXT;
/// ```c
/// define glColorMaskiEXT GLEW_GET_FUN(__glewColorMaskiEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKIEXTPROC __glewColorMaskiEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKIEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
/// ```
void glColorMaskiEXT(int buf, int r, int g, int b, int a) {
  final _glColorMaskiEXT = glad__glColorMaskiEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint8 r, Uint8 g, Uint8 b, Uint8 a)>>()
      .asFunction<void Function(int buf, int r, int g, int b, int a)>();
  return _glColorMaskiEXT(buf, r, g, b, a);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableiEXT;
/// ```c
/// define glDisableiEXT GLEW_GET_FUN(__glewDisableiEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEIEXTPROC __glewDisableiEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEIEXTPROC) (GLenum target, GLuint index)
/// ```
void glDisableiEXT(int target, int index) {
  final _glDisableiEXT = glad__glDisableiEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glDisableiEXT(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableiEXT;
/// ```c
/// define glEnableiEXT GLEW_GET_FUN(__glewEnableiEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEIEXTPROC __glewEnableiEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEIEXTPROC) (GLenum target, GLuint index)
/// ```
void glEnableiEXT(int target, int index) {
  final _glEnableiEXT = glad__glEnableiEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glEnableiEXT(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsEnablediEXT;
/// ```c
/// define glIsEnablediEXT GLEW_GET_FUN(__glewIsEnablediEXT)
/// GLEW_FUN_EXPORT PFNGLISENABLEDIEXTPROC __glewIsEnablediEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDIEXTPROC) (GLenum target, GLuint index)
/// ```
int glIsEnablediEXT(int target, int index) {
  final _glIsEnablediEXT = glad__glIsEnablediEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return _glIsEnablediEXT(target, index);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_buffers_indexed(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationSeparateiEXT = load('glBlendEquationSeparateiEXT');
  glad__glBlendEquationiEXT = load('glBlendEquationiEXT');
  glad__glBlendFuncSeparateiEXT = load('glBlendFuncSeparateiEXT');
  glad__glBlendFunciEXT = load('glBlendFunciEXT');
  glad__glColorMaskiEXT = load('glColorMaskiEXT');
  glad__glDisableiEXT = load('glDisableiEXT');
  glad__glEnableiEXT = load('glEnableiEXT');
  glad__glIsEnablediEXT = load('glIsEnablediEXT');
}
