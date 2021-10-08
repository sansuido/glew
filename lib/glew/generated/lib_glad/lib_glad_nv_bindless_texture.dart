// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_bindless_texture ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetImageHandleNV;
/// ```c
/// define glGetImageHandleNV GLEW_GET_FUN(__glewGetImageHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETIMAGEHANDLENVPROC __glewGetImageHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format)
/// ```
int glGetImageHandleNV(int texture, int level, int layered, int layer, int format) {
  final _glGetImageHandleNV = glad__glGetImageHandleNV!
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Int32 level, Uint8 layered, Int32 layer, Uint32 format)>>()
      .asFunction<int Function(int texture, int level, int layered, int layer, int format)>();
  return _glGetImageHandleNV(texture, level, layered, layer, format);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureHandleNV;
/// ```c
/// define glGetTextureHandleNV GLEW_GET_FUN(__glewGetTextureHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREHANDLENVPROC __glewGetTextureHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture)
/// ```
int glGetTextureHandleNV(int texture) {
  final _glGetTextureHandleNV = glad__glGetTextureHandleNV!
      .cast<NativeFunction<Uint64 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return _glGetTextureHandleNV(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureSamplerHandleNV;
/// ```c
/// define glGetTextureSamplerHandleNV GLEW_GET_FUN(__glewGetTextureSamplerHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURESAMPLERHANDLENVPROC __glewGetTextureSamplerHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler)
/// ```
int glGetTextureSamplerHandleNV(int texture, int sampler) {
  final _glGetTextureSamplerHandleNV = glad__glGetTextureSamplerHandleNV!
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Uint32 sampler)>>()
      .asFunction<int Function(int texture, int sampler)>();
  return _glGetTextureSamplerHandleNV(texture, sampler);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsImageHandleResidentNV;
/// ```c
/// define glIsImageHandleResidentNV GLEW_GET_FUN(__glewIsImageHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLISIMAGEHANDLERESIDENTNVPROC __glewIsImageHandleResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
int glIsImageHandleResidentNV(int handle) {
  final _glIsImageHandleResidentNV = glad__glIsImageHandleResidentNV!
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return _glIsImageHandleResidentNV(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsTextureHandleResidentNV;
/// ```c
/// define glIsTextureHandleResidentNV GLEW_GET_FUN(__glewIsTextureHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREHANDLERESIDENTNVPROC __glewIsTextureHandleResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
int glIsTextureHandleResidentNV(int handle) {
  final _glIsTextureHandleResidentNV = glad__glIsTextureHandleResidentNV!
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return _glIsTextureHandleResidentNV(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeImageHandleNonResidentNV;
/// ```c
/// define glMakeImageHandleNonResidentNV GLEW_GET_FUN(__glewMakeImageHandleNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC __glewMakeImageHandleNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeImageHandleNonResidentNV(int handle) {
  final _glMakeImageHandleNonResidentNV = glad__glMakeImageHandleNonResidentNV!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeImageHandleNonResidentNV(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeImageHandleResidentNV;
/// ```c
/// define glMakeImageHandleResidentNV GLEW_GET_FUN(__glewMakeImageHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLERESIDENTNVPROC __glewMakeImageHandleResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access)
/// ```
void glMakeImageHandleResidentNV(int handle, int access) {
  final _glMakeImageHandleResidentNV = glad__glMakeImageHandleResidentNV!
      .cast<NativeFunction<Void Function(Uint64 handle, Uint32 access)>>()
      .asFunction<void Function(int handle, int access)>();
  return _glMakeImageHandleResidentNV(handle, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeTextureHandleNonResidentNV;
/// ```c
/// define glMakeTextureHandleNonResidentNV GLEW_GET_FUN(__glewMakeTextureHandleNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC __glewMakeTextureHandleNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleNonResidentNV(int handle) {
  final _glMakeTextureHandleNonResidentNV = glad__glMakeTextureHandleNonResidentNV!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeTextureHandleNonResidentNV(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeTextureHandleResidentNV;
/// ```c
/// define glMakeTextureHandleResidentNV GLEW_GET_FUN(__glewMakeTextureHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLERESIDENTNVPROC __glewMakeTextureHandleResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleResidentNV(int handle) {
  final _glMakeTextureHandleResidentNV = glad__glMakeTextureHandleResidentNV!
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return _glMakeTextureHandleResidentNV(handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformHandleui64NV;
/// ```c
/// define glProgramUniformHandleui64NV GLEW_GET_FUN(__glewProgramUniformHandleui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC __glewProgramUniformHandleui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value)
/// ```
void glProgramUniformHandleui64NV(int program, int location, int value) {
  final _glProgramUniformHandleui64NV = glad__glProgramUniformHandleui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return _glProgramUniformHandleui64NV(program, location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformHandleui64vNV;
/// ```c
/// define glProgramUniformHandleui64vNV GLEW_GET_FUN(__glewProgramUniformHandleui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC __glewProgramUniformHandleui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values)
/// ```
void glProgramUniformHandleui64vNV(int program, int location, int count, Pointer<Uint64>? values) {
  final _glProgramUniformHandleui64vNV = glad__glProgramUniformHandleui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? values)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? values)>();
  return _glProgramUniformHandleui64vNV(program, location, count, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformHandleui64NV;
/// ```c
/// define glUniformHandleui64NV GLEW_GET_FUN(__glewUniformHandleui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64NVPROC __glewUniformHandleui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value)
/// ```
void glUniformHandleui64NV(int location, int value) {
  final _glUniformHandleui64NV = glad__glUniformHandleui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return _glUniformHandleui64NV(location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformHandleui64vNV;
/// ```c
/// define glUniformHandleui64vNV GLEW_GET_FUN(__glewUniformHandleui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64VNVPROC __glewUniformHandleui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniformHandleui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniformHandleui64vNV = glad__glUniformHandleui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniformHandleui64vNV(location, count, value);
}

/// @nodoc
void gladLoadGLLoader_nv_bindless_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetImageHandleNV = load('glGetImageHandleNV');
  glad__glGetTextureHandleNV = load('glGetTextureHandleNV');
  glad__glGetTextureSamplerHandleNV = load('glGetTextureSamplerHandleNV');
  glad__glIsImageHandleResidentNV = load('glIsImageHandleResidentNV');
  glad__glIsTextureHandleResidentNV = load('glIsTextureHandleResidentNV');
  glad__glMakeImageHandleNonResidentNV = load('glMakeImageHandleNonResidentNV');
  glad__glMakeImageHandleResidentNV = load('glMakeImageHandleResidentNV');
  glad__glMakeTextureHandleNonResidentNV = load('glMakeTextureHandleNonResidentNV');
  glad__glMakeTextureHandleResidentNV = load('glMakeTextureHandleResidentNV');
  glad__glProgramUniformHandleui64NV = load('glProgramUniformHandleui64NV');
  glad__glProgramUniformHandleui64vNV = load('glProgramUniformHandleui64vNV');
  glad__glUniformHandleui64NV = load('glUniformHandleui64NV');
  glad__glUniformHandleui64vNV = load('glUniformHandleui64vNV');
}
