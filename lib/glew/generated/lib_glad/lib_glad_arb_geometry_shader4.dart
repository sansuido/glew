// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_geometry_shader4 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureARB;
/// ```c
/// define glFramebufferTextureARB GLEW_GET_FUN(__glewFramebufferTextureARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREARBPROC __glewFramebufferTextureARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTextureARB(int target, int attachment, int texture, int level) {
  final _glFramebufferTextureARB = glad__glFramebufferTextureARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level)>();
  return _glFramebufferTextureARB(target, attachment, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureFaceARB;
/// ```c
/// define glFramebufferTextureFaceARB GLEW_GET_FUN(__glewFramebufferTextureFaceARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREFACEARBPROC __glewFramebufferTextureFaceARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glFramebufferTextureFaceARB(int target, int attachment, int texture, int level, int face) {
  final _glFramebufferTextureFaceARB = glad__glFramebufferTextureFaceARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Uint32 face)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int face)>();
  return _glFramebufferTextureFaceARB(target, attachment, texture, level, face);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureLayerARB;
/// ```c
/// define glFramebufferTextureLayerARB GLEW_GET_FUN(__glewFramebufferTextureLayerARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERARBPROC __glewFramebufferTextureLayerARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerARB(int target, int attachment, int texture, int level, int layer) {
  final _glFramebufferTextureLayerARB = glad__glFramebufferTextureLayerARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int layer)>();
  return _glFramebufferTextureLayerARB(target, attachment, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameteriARB;
/// ```c
/// define glProgramParameteriARB GLEW_GET_FUN(__glewProgramParameteriARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIARBPROC __glewProgramParameteriARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteriARB(int program, int pname, int value) {
  final _glProgramParameteriARB = glad__glProgramParameteriARB!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return _glProgramParameteriARB(program, pname, value);
}

/// @nodoc
void gladLoadGLLoader_arb_geometry_shader4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTextureARB = load('glFramebufferTextureARB');
  glad__glFramebufferTextureFaceARB = load('glFramebufferTextureFaceARB');
  glad__glFramebufferTextureLayerARB = load('glFramebufferTextureLayerARB');
  glad__glProgramParameteriARB = load('glProgramParameteriARB');
}
