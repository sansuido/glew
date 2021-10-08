// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_multi_bind ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBuffersBase;
/// ```c
/// define glBindBuffersBase GLEW_GET_FUN(__glewBindBuffersBase)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERSBASEPROC __glewBindBuffersBase
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers)
/// ```
void glBindBuffersBase(int target, int first, int count, Pointer<Uint32>? buffers) {
  final _glBindBuffersBase = glad__glBindBuffersBase!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 first, Uint32 count, Pointer<Uint32>? buffers)>>()
      .asFunction<void Function(int target, int first, int count, Pointer<Uint32>? buffers)>();
  return _glBindBuffersBase(target, first, count, buffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBuffersRange;
/// ```c
/// define glBindBuffersRange GLEW_GET_FUN(__glewBindBuffersRange)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERSRANGEPROC __glewBindBuffersRange
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizeiptr *sizes)
/// ```
void glBindBuffersRange(int target, int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint64>? sizes) {
  final _glBindBuffersRange = glad__glBindBuffersRange!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 first, Uint32 count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint64>? sizes)>>()
      .asFunction<void Function(int target, int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint64>? sizes)>();
  return _glBindBuffersRange(target, first, count, buffers, offsets, sizes);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindImageTextures;
/// ```c
/// define glBindImageTextures GLEW_GET_FUN(__glewBindImageTextures)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTURESPROC __glewBindImageTextures
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures)
/// ```
void glBindImageTextures(int first, int count, Pointer<Uint32>? textures) {
  final _glBindImageTextures = glad__glBindImageTextures!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Uint32>? textures)>>()
      .asFunction<void Function(int first, int count, Pointer<Uint32>? textures)>();
  return _glBindImageTextures(first, count, textures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindSamplers;
/// ```c
/// define glBindSamplers GLEW_GET_FUN(__glewBindSamplers)
/// GLEW_FUN_EXPORT PFNGLBINDSAMPLERSPROC __glewBindSamplers
/// typedef void (GLAPIENTRY * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint* samplers)
/// ```
void glBindSamplers(int first, int count, Pointer<Uint32>? samplers) {
  final _glBindSamplers = glad__glBindSamplers!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Uint32>? samplers)>>()
      .asFunction<void Function(int first, int count, Pointer<Uint32>? samplers)>();
  return _glBindSamplers(first, count, samplers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTextures;
/// ```c
/// define glBindTextures GLEW_GET_FUN(__glewBindTextures)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTURESPROC __glewBindTextures
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint* textures)
/// ```
void glBindTextures(int first, int count, Pointer<Uint32>? textures) {
  final _glBindTextures = glad__glBindTextures!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Uint32>? textures)>>()
      .asFunction<void Function(int first, int count, Pointer<Uint32>? textures)>();
  return _glBindTextures(first, count, textures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexBuffers;
/// ```c
/// define glBindVertexBuffers GLEW_GET_FUN(__glewBindVertexBuffers)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXBUFFERSPROC __glewBindVertexBuffers
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides)
/// ```
void glBindVertexBuffers(int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides) {
  final _glBindVertexBuffers = glad__glBindVertexBuffers!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides)>>()
      .asFunction<void Function(int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides)>();
  return _glBindVertexBuffers(first, count, buffers, offsets, strides);
}

/// @nodoc
void gladLoadGLLoader_arb_multi_bind(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindBuffersBase = load('glBindBuffersBase');
  glad__glBindBuffersRange = load('glBindBuffersRange');
  glad__glBindImageTextures = load('glBindImageTextures');
  glad__glBindSamplers = load('glBindSamplers');
  glad__glBindTextures = load('glBindTextures');
  glad__glBindVertexBuffers = load('glBindVertexBuffers');
}
