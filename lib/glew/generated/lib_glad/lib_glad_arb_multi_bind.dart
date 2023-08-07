// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_multi_bind ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBuffersBase;

/// ```c
/// define glBindBuffersBase GLEW_GET_FUN(__glewBindBuffersBase)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERSBASEPROC __glewBindBuffersBase
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers)
/// ```
void glBindBuffersBase(
    int target, int first, int count, Pointer<Uint32> buffers) {
  final glBindBuffersBaseAsFunction = _glBindBuffersBase
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 first, Uint32 count,
                  Pointer<Uint32> buffers)>>()
      .asFunction<
          void Function(
              int target, int first, int count, Pointer<Uint32> buffers)>();
  return glBindBuffersBaseAsFunction(target, first, count, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBuffersRange;

/// ```c
/// define glBindBuffersRange GLEW_GET_FUN(__glewBindBuffersRange)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERSRANGEPROC __glewBindBuffersRange
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizeiptr *sizes)
/// ```
void glBindBuffersRange(int target, int first, int count,
    Pointer<Uint32> buffers, Pointer<Uint64> offsets, Pointer<Uint64> sizes) {
  final glBindBuffersRangeAsFunction = _glBindBuffersRange
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 first,
                  Uint32 count,
                  Pointer<Uint32> buffers,
                  Pointer<Uint64> offsets,
                  Pointer<Uint64> sizes)>>()
      .asFunction<
          void Function(
              int target,
              int first,
              int count,
              Pointer<Uint32> buffers,
              Pointer<Uint64> offsets,
              Pointer<Uint64> sizes)>();
  return glBindBuffersRangeAsFunction(
      target, first, count, buffers, offsets, sizes);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindImageTextures;

/// ```c
/// define glBindImageTextures GLEW_GET_FUN(__glewBindImageTextures)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTURESPROC __glewBindImageTextures
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures)
/// ```
void glBindImageTextures(int first, int count, Pointer<Uint32> textures) {
  final glBindImageTexturesAsFunction = _glBindImageTextures
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 first, Uint32 count, Pointer<Uint32> textures)>>()
      .asFunction<
          void Function(int first, int count, Pointer<Uint32> textures)>();
  return glBindImageTexturesAsFunction(first, count, textures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindSamplers;

/// ```c
/// define glBindSamplers GLEW_GET_FUN(__glewBindSamplers)
/// GLEW_FUN_EXPORT PFNGLBINDSAMPLERSPROC __glewBindSamplers
/// typedef void (GLAPIENTRY * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint* samplers)
/// ```
void glBindSamplers(int first, int count, Pointer<Uint32> samplers) {
  final glBindSamplersAsFunction = _glBindSamplers
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 first, Uint32 count, Pointer<Uint32> samplers)>>()
      .asFunction<
          void Function(int first, int count, Pointer<Uint32> samplers)>();
  return glBindSamplersAsFunction(first, count, samplers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTextures;

/// ```c
/// define glBindTextures GLEW_GET_FUN(__glewBindTextures)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTURESPROC __glewBindTextures
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures)
/// ```
void glBindTextures(int first, int count, Pointer<Uint32> textures) {
  final glBindTexturesAsFunction = _glBindTextures
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 first, Uint32 count, Pointer<Uint32> textures)>>()
      .asFunction<
          void Function(int first, int count, Pointer<Uint32> textures)>();
  return glBindTexturesAsFunction(first, count, textures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexBuffers;

/// ```c
/// define glBindVertexBuffers GLEW_GET_FUN(__glewBindVertexBuffers)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXBUFFERSPROC __glewBindVertexBuffers
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides)
/// ```
void glBindVertexBuffers(int first, int count, Pointer<Uint32> buffers,
    Pointer<Uint64> offsets, Pointer<Uint32> strides) {
  final glBindVertexBuffersAsFunction = _glBindVertexBuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Uint32> buffers,
                  Pointer<Uint64> offsets, Pointer<Uint32> strides)>>()
      .asFunction<
          void Function(int first, int count, Pointer<Uint32> buffers,
              Pointer<Uint64> offsets, Pointer<Uint32> strides)>();
  return glBindVertexBuffersAsFunction(first, count, buffers, offsets, strides);
}

/// @nodoc
void gladLoadGlLoaderArbMultiBind(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindBuffersBase = load('glBindBuffersBase');
  _glBindBuffersRange = load('glBindBuffersRange');
  _glBindImageTextures = load('glBindImageTextures');
  _glBindSamplers = load('glBindSamplers');
  _glBindTextures = load('glBindTextures');
  _glBindVertexBuffers = load('glBindVertexBuffers');
}
