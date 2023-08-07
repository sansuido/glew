// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_bindless_texture ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetImageHandleNv;

/// ```c
/// define glGetImageHandleNV GLEW_GET_FUN(__glewGetImageHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETIMAGEHANDLENVPROC __glewGetImageHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format)
/// ```
int glGetImageHandleNv(
    int texture, int level, int layered, int layer, int format) {
  final glGetImageHandleNvAsFunction = _glGetImageHandleNv
      .cast<
          NativeFunction<
              Uint64 Function(Uint32 texture, Int32 level, Uint8 layered,
                  Int32 layer, Uint32 format)>>()
      .asFunction<
          int Function(
              int texture, int level, int layered, int layer, int format)>();
  return glGetImageHandleNvAsFunction(texture, level, layered, layer, format);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureHandleNv;

/// ```c
/// define glGetTextureHandleNV GLEW_GET_FUN(__glewGetTextureHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREHANDLENVPROC __glewGetTextureHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture)
/// ```
int glGetTextureHandleNv(int texture) {
  final glGetTextureHandleNvAsFunction = _glGetTextureHandleNv
      .cast<NativeFunction<Uint64 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return glGetTextureHandleNvAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureSamplerHandleNv;

/// ```c
/// define glGetTextureSamplerHandleNV GLEW_GET_FUN(__glewGetTextureSamplerHandleNV)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURESAMPLERHANDLENVPROC __glewGetTextureSamplerHandleNV
/// typedef GLuint64 (GLAPIENTRY * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler)
/// ```
int glGetTextureSamplerHandleNv(int texture, int sampler) {
  final glGetTextureSamplerHandleNvAsFunction = _glGetTextureSamplerHandleNv
      .cast<NativeFunction<Uint64 Function(Uint32 texture, Uint32 sampler)>>()
      .asFunction<int Function(int texture, int sampler)>();
  return glGetTextureSamplerHandleNvAsFunction(texture, sampler);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsImageHandleResidentNv;

/// ```c
/// define glIsImageHandleResidentNV GLEW_GET_FUN(__glewIsImageHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLISIMAGEHANDLERESIDENTNVPROC __glewIsImageHandleResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
int glIsImageHandleResidentNv(int handle) {
  final glIsImageHandleResidentNvAsFunction = _glIsImageHandleResidentNv
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return glIsImageHandleResidentNvAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsTextureHandleResidentNv;

/// ```c
/// define glIsTextureHandleResidentNV GLEW_GET_FUN(__glewIsTextureHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREHANDLERESIDENTNVPROC __glewIsTextureHandleResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
int glIsTextureHandleResidentNv(int handle) {
  final glIsTextureHandleResidentNvAsFunction = _glIsTextureHandleResidentNv
      .cast<NativeFunction<Uint8 Function(Uint64 handle)>>()
      .asFunction<int Function(int handle)>();
  return glIsTextureHandleResidentNvAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeImageHandleNonResidentNv;

/// ```c
/// define glMakeImageHandleNonResidentNV GLEW_GET_FUN(__glewMakeImageHandleNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC __glewMakeImageHandleNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeImageHandleNonResidentNv(int handle) {
  final glMakeImageHandleNonResidentNvAsFunction =
      _glMakeImageHandleNonResidentNv
          .cast<NativeFunction<Void Function(Uint64 handle)>>()
          .asFunction<void Function(int handle)>();
  return glMakeImageHandleNonResidentNvAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeImageHandleResidentNv;

/// ```c
/// define glMakeImageHandleResidentNV GLEW_GET_FUN(__glewMakeImageHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEIMAGEHANDLERESIDENTNVPROC __glewMakeImageHandleResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access)
/// ```
void glMakeImageHandleResidentNv(int handle, int access) {
  final glMakeImageHandleResidentNvAsFunction = _glMakeImageHandleResidentNv
      .cast<NativeFunction<Void Function(Uint64 handle, Uint32 access)>>()
      .asFunction<void Function(int handle, int access)>();
  return glMakeImageHandleResidentNvAsFunction(handle, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeTextureHandleNonResidentNv;

/// ```c
/// define glMakeTextureHandleNonResidentNV GLEW_GET_FUN(__glewMakeTextureHandleNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC __glewMakeTextureHandleNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleNonResidentNv(int handle) {
  final glMakeTextureHandleNonResidentNvAsFunction =
      _glMakeTextureHandleNonResidentNv
          .cast<NativeFunction<Void Function(Uint64 handle)>>()
          .asFunction<void Function(int handle)>();
  return glMakeTextureHandleNonResidentNvAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeTextureHandleResidentNv;

/// ```c
/// define glMakeTextureHandleResidentNV GLEW_GET_FUN(__glewMakeTextureHandleResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKETEXTUREHANDLERESIDENTNVPROC __glewMakeTextureHandleResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle)
/// ```
void glMakeTextureHandleResidentNv(int handle) {
  final glMakeTextureHandleResidentNvAsFunction = _glMakeTextureHandleResidentNv
      .cast<NativeFunction<Void Function(Uint64 handle)>>()
      .asFunction<void Function(int handle)>();
  return glMakeTextureHandleResidentNvAsFunction(handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformHandleui64Nv;

/// ```c
/// define glProgramUniformHandleui64NV GLEW_GET_FUN(__glewProgramUniformHandleui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC __glewProgramUniformHandleui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value)
/// ```
void glProgramUniformHandleui64Nv(int program, int location, int value) {
  final glProgramUniformHandleui64NvAsFunction = _glProgramUniformHandleui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return glProgramUniformHandleui64NvAsFunction(program, location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformHandleui64vNv;

/// ```c
/// define glProgramUniformHandleui64vNV GLEW_GET_FUN(__glewProgramUniformHandleui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC __glewProgramUniformHandleui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* values)
/// ```
void glProgramUniformHandleui64vNv(
    int program, int location, int count, Pointer<Uint64> values) {
  final glProgramUniformHandleui64vNvAsFunction = _glProgramUniformHandleui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> values)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> values)>();
  return glProgramUniformHandleui64vNvAsFunction(
      program, location, count, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformHandleui64Nv;

/// ```c
/// define glUniformHandleui64NV GLEW_GET_FUN(__glewUniformHandleui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64NVPROC __glewUniformHandleui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value)
/// ```
void glUniformHandleui64Nv(int location, int value) {
  final glUniformHandleui64NvAsFunction = _glUniformHandleui64Nv
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return glUniformHandleui64NvAsFunction(location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformHandleui64vNv;

/// ```c
/// define glUniformHandleui64vNV GLEW_GET_FUN(__glewUniformHandleui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMHANDLEUI64VNVPROC __glewUniformHandleui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniformHandleui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniformHandleui64vNvAsFunction = _glUniformHandleui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniformHandleui64vNvAsFunction(location, count, value);
}

/// @nodoc
void gladLoadGlLoaderNvBindlessTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetImageHandleNv = load('glGetImageHandleNV');
  _glGetTextureHandleNv = load('glGetTextureHandleNV');
  _glGetTextureSamplerHandleNv = load('glGetTextureSamplerHandleNV');
  _glIsImageHandleResidentNv = load('glIsImageHandleResidentNV');
  _glIsTextureHandleResidentNv = load('glIsTextureHandleResidentNV');
  _glMakeImageHandleNonResidentNv = load('glMakeImageHandleNonResidentNV');
  _glMakeImageHandleResidentNv = load('glMakeImageHandleResidentNV');
  _glMakeTextureHandleNonResidentNv = load('glMakeTextureHandleNonResidentNV');
  _glMakeTextureHandleResidentNv = load('glMakeTextureHandleResidentNV');
  _glProgramUniformHandleui64Nv = load('glProgramUniformHandleui64NV');
  _glProgramUniformHandleui64vNv = load('glProgramUniformHandleui64vNV');
  _glUniformHandleui64Nv = load('glUniformHandleui64NV');
  _glUniformHandleui64vNv = load('glUniformHandleui64vNV');
}
