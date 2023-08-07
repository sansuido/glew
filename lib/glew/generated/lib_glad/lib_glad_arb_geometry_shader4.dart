// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_geometry_shader4 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureArb;

/// ```c
/// define glFramebufferTextureARB GLEW_GET_FUN(__glewFramebufferTextureARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREARBPROC __glewFramebufferTextureARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTextureArb(
    int target, int attachment, int texture, int level) {
  final glFramebufferTextureArbAsFunction = _glFramebufferTextureArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int texture, int level)>();
  return glFramebufferTextureArbAsFunction(target, attachment, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureFaceArb;

/// ```c
/// define glFramebufferTextureFaceARB GLEW_GET_FUN(__glewFramebufferTextureFaceARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREFACEARBPROC __glewFramebufferTextureFaceARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glFramebufferTextureFaceArb(
    int target, int attachment, int texture, int level, int face) {
  final glFramebufferTextureFaceArbAsFunction = _glFramebufferTextureFaceArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Uint32 face)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int face)>();
  return glFramebufferTextureFaceArbAsFunction(
      target, attachment, texture, level, face);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureLayerArb;

/// ```c
/// define glFramebufferTextureLayerARB GLEW_GET_FUN(__glewFramebufferTextureLayerARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERARBPROC __glewFramebufferTextureLayerARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerArb(
    int target, int attachment, int texture, int level, int layer) {
  final glFramebufferTextureLayerArbAsFunction = _glFramebufferTextureLayerArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Int32 layer)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int layer)>();
  return glFramebufferTextureLayerArbAsFunction(
      target, attachment, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameteriArb;

/// ```c
/// define glProgramParameteriARB GLEW_GET_FUN(__glewProgramParameteriARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIARBPROC __glewProgramParameteriARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteriArb(int program, int pname, int value) {
  final glProgramParameteriArbAsFunction = _glProgramParameteriArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return glProgramParameteriArbAsFunction(program, pname, value);
}

/// @nodoc
void gladLoadGlLoaderArbGeometryShader4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTextureArb = load('glFramebufferTextureARB');
  _glFramebufferTextureFaceArb = load('glFramebufferTextureFaceARB');
  _glFramebufferTextureLayerArb = load('glFramebufferTextureLayerARB');
  _glProgramParameteriArb = load('glProgramParameteriARB');
}
