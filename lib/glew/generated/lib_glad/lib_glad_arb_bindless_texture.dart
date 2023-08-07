// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_bindless_texture ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetImageHandleArb;

/// ```c
/// define glGetImageHandleARB GLEW_GET_FUN(__glewGetImageHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETIMAGEHANDLEARBPROC __glewGetImageHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format)
/// ```
int glGetImageHandleArb(
    int texture, int level, int layered, int layer, int format) {
  final glGetImageHandleArbAsFunction = _glGetImageHandleArb
      .cast<
          NativeFunction<
              Uint64 Function(Uint32 texture, Int32 level, Uint8 layered,
                  Int32 layer, Uint32 format)>>()
      .asFunction<
          int Function(
              int texture, int level, int layered, int layer, int format)>();
  return glGetImageHandleArbAsFunction(texture, level, layered, layer, format);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureHandleArb;

/// ```c
/// define glGetTextureHandleARB GLEW_GET_FUN(__glewGetTextureHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREHANDLEARBPROC __glewGetTextureHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture)
/// ```
int glGetTextureHandleArb(int texture) {
  final glGetTextureHandleArbAsFunction = _glGetTextureHandleArb
      .cast<NativeFunction<Uint64 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return glGetTextureHandleArbAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureSamplerHandleArb;

/// ```c
/// define glGetTextureSamplerHandleARB GLEW_GET_FUN(__glewGetTextureSamplerHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURESAMPLERHANDLEARBPROC __glewGetTextureSamplerHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler)
/// ```
int glGetTextureSamplerHandleArb(int texture, int sampler) {
  final glGetTextureSamplerHandleArbAsFunction = _glGetTextureSamplerHandleArb
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Uint32 sampler)>>()
      .asFunction<int Function(int texture, int sampler)>();
  return glGetTextureSamplerHandleArbAsFunction(texture, sampler);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribLui64vArb;

/// ```c
/// define glGetVertexAttribLui64vARB GLEW_GET_FUN(__glewGetVertexAttribLui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLUI64VARBPROC __glewGetVertexAttribLui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVertexAttribLui64vArb(int index, int pname, Pointer<Uint64> params) {
  final glGetVertexAttribLui64vArbAsFunction = _glGetVertexAttribLui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Uint64> params)>();
  return glGetVertexAttribLui64vArbAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsImageHandleResidentArb;

/// ```c
/// define glIsImageHandleResidentARB GLEW_GET_FUN(__glewIsImageHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLISIMAGEHANDLERESIDENTARBPROC __glewIsImageHandleResidentARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
int glIsImageHandleResidentArb(int handle) {
  final glIsImageHandleResidentArbAsFunction = _glIsImageHandleResidentArb
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return glIsImageHandleResidentArbAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsTextureHandleResidentArb;

/// ```c
/// define glIsTextureHandleResidentARB GLEW_GET_FUN(__glewIsTextureHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREHANDLERESIDENTARBPROC __glewIsTextureHandleResidentARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
int glIsTextureHandleResidentArb(int handle) {
  final glIsTextureHandleResidentArbAsFunction = _glIsTextureHandleResidentArb
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return glIsTextureHandleResidentArbAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeImageHandleNonResidentArb;

/// ```c
/// define glMakeImageHandleNonResidentARB GLEW_GET_FUN(__glewMakeImageHandleNonResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC __glewMakeImageHandleNonResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeImageHandleNonResidentArb(int handle) {
  final glMakeImageHandleNonResidentArbAsFunction =
      _glMakeImageHandleNonResidentArb
          .cast<NativeFunction<Void Function(Uint64 handle)>>()
          .asFunction<void Function(int handle)>();
  return glMakeImageHandleNonResidentArbAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeImageHandleResidentArb;

/// ```c
/// define glMakeImageHandleResidentARB GLEW_GET_FUN(__glewMakeImageHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLERESIDENTARBPROC __glewMakeImageHandleResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access)
/// ```
void glMakeImageHandleResidentArb(int handle, int access) {
  final glMakeImageHandleResidentArbAsFunction = _glMakeImageHandleResidentArb
      .cast<NativeFunction<Void Function(Uint64 handle, Uint32 access)>>()
      .asFunction<void Function(int handle, int access)>();
  return glMakeImageHandleResidentArbAsFunction(handle, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMakeTextureHandleNonResidentArb;

/// ```c
/// define glMakeTextureHandleNonResidentARB GLEW_GET_FUN(__glewMakeTextureHandleNonResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC __glewMakeTextureHandleNonResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleNonResidentArb(int handle) {
  final glMakeTextureHandleNonResidentArbAsFunction =
      _glMakeTextureHandleNonResidentArb
          .cast<NativeFunction<Void Function(Uint64 handle)>>()
          .asFunction<void Function(int handle)>();
  return glMakeTextureHandleNonResidentArbAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeTextureHandleResidentArb;

/// ```c
/// define glMakeTextureHandleResidentARB GLEW_GET_FUN(__glewMakeTextureHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLERESIDENTARBPROC __glewMakeTextureHandleResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleResidentArb(int handle) {
  final glMakeTextureHandleResidentArbAsFunction =
      _glMakeTextureHandleResidentArb
          .cast<NativeFunction<Void Function(Uint64 handle)>>()
          .asFunction<void Function(int handle)>();
  return glMakeTextureHandleResidentArbAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformHandleui64Arb;

/// ```c
/// define glProgramUniformHandleui64ARB GLEW_GET_FUN(__glewProgramUniformHandleui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC __glewProgramUniformHandleui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value)
/// ```
void glProgramUniformHandleui64Arb(int program, int location, int value) {
  final glProgramUniformHandleui64ArbAsFunction = _glProgramUniformHandleui64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return glProgramUniformHandleui64ArbAsFunction(program, location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformHandleui64vArb;

/// ```c
/// define glProgramUniformHandleui64vARB GLEW_GET_FUN(__glewProgramUniformHandleui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC __glewProgramUniformHandleui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values)
/// ```
void glProgramUniformHandleui64vArb(
    int program, int location, int count, Pointer<Uint64> values) {
  final glProgramUniformHandleui64vArbAsFunction =
      _glProgramUniformHandleui64vArb
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Pointer<Uint64> values)>>()
          .asFunction<
              void Function(int program, int location, int count,
                  Pointer<Uint64> values)>();
  return glProgramUniformHandleui64vArbAsFunction(
      program, location, count, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformHandleui64Arb;

/// ```c
/// define glUniformHandleui64ARB GLEW_GET_FUN(__glewUniformHandleui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64ARBPROC __glewUniformHandleui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value)
/// ```
void glUniformHandleui64Arb(int location, int value) {
  final glUniformHandleui64ArbAsFunction = _glUniformHandleui64Arb
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return glUniformHandleui64ArbAsFunction(location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformHandleui64vArb;

/// ```c
/// define glUniformHandleui64vARB GLEW_GET_FUN(__glewUniformHandleui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64VARBPROC __glewUniformHandleui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniformHandleui64vArb(int location, int count, Pointer<Uint64> value) {
  final glUniformHandleui64vArbAsFunction = _glUniformHandleui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniformHandleui64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1ui64Arb;

/// ```c
/// define glVertexAttribL1ui64ARB GLEW_GET_FUN(__glewVertexAttribL1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64ARBPROC __glewVertexAttribL1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x)
/// ```
void glVertexAttribL1ui64Arb(int index, int x) {
  final glVertexAttribL1ui64ArbAsFunction = _glVertexAttribL1ui64Arb
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttribL1ui64ArbAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1ui64vArb;

/// ```c
/// define glVertexAttribL1ui64vARB GLEW_GET_FUN(__glewVertexAttribL1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64VARBPROC __glewVertexAttribL1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL1ui64vArb(int index, Pointer<Uint64> v) {
  final glVertexAttribL1ui64vArbAsFunction = _glVertexAttribL1ui64vArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64> v)>>()
      .asFunction<void Function(int index, Pointer<Uint64> v)>();
  return glVertexAttribL1ui64vArbAsFunction(index, v);
}

/// @nodoc
void gladLoadGlLoaderArbBindlessTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetImageHandleArb = load('glGetImageHandleARB');
  _glGetTextureHandleArb = load('glGetTextureHandleARB');
  _glGetTextureSamplerHandleArb = load('glGetTextureSamplerHandleARB');
  _glGetVertexAttribLui64vArb = load('glGetVertexAttribLui64vARB');
  _glIsImageHandleResidentArb = load('glIsImageHandleResidentARB');
  _glIsTextureHandleResidentArb = load('glIsTextureHandleResidentARB');
  _glMakeImageHandleNonResidentArb = load('glMakeImageHandleNonResidentARB');
  _glMakeImageHandleResidentArb = load('glMakeImageHandleResidentARB');
  _glMakeTextureHandleNonResidentArb =
      load('glMakeTextureHandleNonResidentARB');
  _glMakeTextureHandleResidentArb = load('glMakeTextureHandleResidentARB');
  _glProgramUniformHandleui64Arb = load('glProgramUniformHandleui64ARB');
  _glProgramUniformHandleui64vArb = load('glProgramUniformHandleui64vARB');
  _glUniformHandleui64Arb = load('glUniformHandleui64ARB');
  _glUniformHandleui64vArb = load('glUniformHandleui64vARB');
  _glVertexAttribL1ui64Arb = load('glVertexAttribL1ui64ARB');
  _glVertexAttribL1ui64vArb = load('glVertexAttribL1ui64vARB');
}
