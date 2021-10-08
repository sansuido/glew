// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_bindless_texture ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetImageHandleARB;
/// ```c
/// define glGetImageHandleARB GLEW_GET_FUN(__glewGetImageHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETIMAGEHANDLEARBPROC __glewGetImageHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format)
/// ```
int glGetImageHandleARB(int texture, int level, int layered, int layer, int format) {
  final _glGetImageHandleARB = glad__glGetImageHandleARB!
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Int32 level, Uint8 layered, Int32 layer, Uint32 format)>>()
      .asFunction<int Function(int texture, int level, int layered, int layer, int format)>();
  return _glGetImageHandleARB(texture, level, layered, layer, format);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureHandleARB;
/// ```c
/// define glGetTextureHandleARB GLEW_GET_FUN(__glewGetTextureHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREHANDLEARBPROC __glewGetTextureHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture)
/// ```
int glGetTextureHandleARB(int texture) {
  final _glGetTextureHandleARB = glad__glGetTextureHandleARB!
      .cast<NativeFunction<Uint64 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return _glGetTextureHandleARB(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureSamplerHandleARB;
/// ```c
/// define glGetTextureSamplerHandleARB GLEW_GET_FUN(__glewGetTextureSamplerHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURESAMPLERHANDLEARBPROC __glewGetTextureSamplerHandleARB
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler)
/// ```
int glGetTextureSamplerHandleARB(int texture, int sampler) {
  final _glGetTextureSamplerHandleARB = glad__glGetTextureSamplerHandleARB!
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Uint32 sampler)>>()
      .asFunction<int Function(int texture, int sampler)>();
  return _glGetTextureSamplerHandleARB(texture, sampler);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribLui64vARB;
/// ```c
/// define glGetVertexAttribLui64vARB GLEW_GET_FUN(__glewGetVertexAttribLui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLUI64VARBPROC __glewGetVertexAttribLui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVertexAttribLui64vARB(int index, int pname, Pointer<Uint64>? params) {
  final _glGetVertexAttribLui64vARB = glad__glGetVertexAttribLui64vARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Uint64>? params)>();
  return _glGetVertexAttribLui64vARB(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsImageHandleResidentARB;
/// ```c
/// define glIsImageHandleResidentARB GLEW_GET_FUN(__glewIsImageHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLISIMAGEHANDLERESIDENTARBPROC __glewIsImageHandleResidentARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
int glIsImageHandleResidentARB(int handle) {
  final _glIsImageHandleResidentARB = glad__glIsImageHandleResidentARB!
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return _glIsImageHandleResidentARB(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsTextureHandleResidentARB;
/// ```c
/// define glIsTextureHandleResidentARB GLEW_GET_FUN(__glewIsTextureHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREHANDLERESIDENTARBPROC __glewIsTextureHandleResidentARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
int glIsTextureHandleResidentARB(int handle) {
  final _glIsTextureHandleResidentARB = glad__glIsTextureHandleResidentARB!
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return _glIsTextureHandleResidentARB(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeImageHandleNonResidentARB;
/// ```c
/// define glMakeImageHandleNonResidentARB GLEW_GET_FUN(__glewMakeImageHandleNonResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC __glewMakeImageHandleNonResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeImageHandleNonResidentARB(int handle) {
  final _glMakeImageHandleNonResidentARB = glad__glMakeImageHandleNonResidentARB!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeImageHandleNonResidentARB(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeImageHandleResidentARB;
/// ```c
/// define glMakeImageHandleResidentARB GLEW_GET_FUN(__glewMakeImageHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLERESIDENTARBPROC __glewMakeImageHandleResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access)
/// ```
void glMakeImageHandleResidentARB(int handle, int access) {
  final _glMakeImageHandleResidentARB = glad__glMakeImageHandleResidentARB!
      .cast<NativeFunction<Void Function(Uint64 handle, Uint32 access)>>()
      .asFunction<void Function(int handle, int access)>();
  return _glMakeImageHandleResidentARB(handle, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeTextureHandleNonResidentARB;
/// ```c
/// define glMakeTextureHandleNonResidentARB GLEW_GET_FUN(__glewMakeTextureHandleNonResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC __glewMakeTextureHandleNonResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleNonResidentARB(int handle) {
  final _glMakeTextureHandleNonResidentARB = glad__glMakeTextureHandleNonResidentARB!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeTextureHandleNonResidentARB(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeTextureHandleResidentARB;
/// ```c
/// define glMakeTextureHandleResidentARB GLEW_GET_FUN(__glewMakeTextureHandleResidentARB)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLERESIDENTARBPROC __glewMakeTextureHandleResidentARB
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleResidentARB(int handle) {
  final _glMakeTextureHandleResidentARB = glad__glMakeTextureHandleResidentARB!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeTextureHandleResidentARB(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformHandleui64ARB;
/// ```c
/// define glProgramUniformHandleui64ARB GLEW_GET_FUN(__glewProgramUniformHandleui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC __glewProgramUniformHandleui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value)
/// ```
void glProgramUniformHandleui64ARB(int program, int location, int value) {
  final _glProgramUniformHandleui64ARB = glad__glProgramUniformHandleui64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return _glProgramUniformHandleui64ARB(program, location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformHandleui64vARB;
/// ```c
/// define glProgramUniformHandleui64vARB GLEW_GET_FUN(__glewProgramUniformHandleui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC __glewProgramUniformHandleui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values)
/// ```
void glProgramUniformHandleui64vARB(int program, int location, int count, Pointer<Uint64>? values) {
  final _glProgramUniformHandleui64vARB = glad__glProgramUniformHandleui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? values)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? values)>();
  return _glProgramUniformHandleui64vARB(program, location, count, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformHandleui64ARB;
/// ```c
/// define glUniformHandleui64ARB GLEW_GET_FUN(__glewUniformHandleui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64ARBPROC __glewUniformHandleui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value)
/// ```
void glUniformHandleui64ARB(int location, int value) {
  final _glUniformHandleui64ARB = glad__glUniformHandleui64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return _glUniformHandleui64ARB(location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformHandleui64vARB;
/// ```c
/// define glUniformHandleui64vARB GLEW_GET_FUN(__glewUniformHandleui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64VARBPROC __glewUniformHandleui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniformHandleui64vARB(int location, int count, Pointer<Uint64>? value) {
  final _glUniformHandleui64vARB = glad__glUniformHandleui64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniformHandleui64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1ui64ARB;
/// ```c
/// define glVertexAttribL1ui64ARB GLEW_GET_FUN(__glewVertexAttribL1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64ARBPROC __glewVertexAttribL1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x)
/// ```
void glVertexAttribL1ui64ARB(int index, int x) {
  final _glVertexAttribL1ui64ARB = glad__glVertexAttribL1ui64ARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttribL1ui64ARB(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1ui64vARB;
/// ```c
/// define glVertexAttribL1ui64vARB GLEW_GET_FUN(__glewVertexAttribL1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64VARBPROC __glewVertexAttribL1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL1ui64vARB(int index, Pointer<Uint64>? v) {
  final _glVertexAttribL1ui64vARB = glad__glVertexAttribL1ui64vARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint64>? v)>();
  return _glVertexAttribL1ui64vARB(index, v);
}

/// @nodoc
void gladLoadGLLoader_arb_bindless_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetImageHandleARB = load('glGetImageHandleARB');
  glad__glGetTextureHandleARB = load('glGetTextureHandleARB');
  glad__glGetTextureSamplerHandleARB = load('glGetTextureSamplerHandleARB');
  glad__glGetVertexAttribLui64vARB = load('glGetVertexAttribLui64vARB');
  glad__glIsImageHandleResidentARB = load('glIsImageHandleResidentARB');
  glad__glIsTextureHandleResidentARB = load('glIsTextureHandleResidentARB');
  glad__glMakeImageHandleNonResidentARB = load('glMakeImageHandleNonResidentARB');
  glad__glMakeImageHandleResidentARB = load('glMakeImageHandleResidentARB');
  glad__glMakeTextureHandleNonResidentARB = load('glMakeTextureHandleNonResidentARB');
  glad__glMakeTextureHandleResidentARB = load('glMakeTextureHandleResidentARB');
  glad__glProgramUniformHandleui64ARB = load('glProgramUniformHandleui64ARB');
  glad__glProgramUniformHandleui64vARB = load('glProgramUniformHandleui64vARB');
  glad__glUniformHandleui64ARB = load('glUniformHandleui64ARB');
  glad__glUniformHandleui64vARB = load('glUniformHandleui64vARB');
  glad__glVertexAttribL1ui64ARB = load('glVertexAttribL1ui64ARB');
  glad__glVertexAttribL1ui64vARB = load('glVertexAttribL1ui64vARB');
}
