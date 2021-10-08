// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_3_1 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstanced;
/// ```c
/// define glDrawArraysInstanced GLEW_GET_FUN(__glewDrawArraysInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDPROC __glewDrawArraysInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstanced(int mode, int first, int count, int primcount) {
  final _glDrawArraysInstanced = glad__glDrawArraysInstanced!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int first, int count, int primcount)>();
  return _glDrawArraysInstanced(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstanced;
/// ```c
/// define glDrawElementsInstanced GLEW_GET_FUN(__glewDrawElementsInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDPROC __glewDrawElementsInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount)
/// ```
void glDrawElementsInstanced(int mode, int count, int type, Pointer<Void>? indices, int primcount) {
  final _glDrawElementsInstanced = glad__glDrawElementsInstanced!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount)>();
  return _glDrawElementsInstanced(mode, count, type, indices, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrimitiveRestartIndex;
/// ```c
/// define glPrimitiveRestartIndex GLEW_GET_FUN(__glewPrimitiveRestartIndex)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVERESTARTINDEXPROC __glewPrimitiveRestartIndex
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint buffer)
/// ```
void glPrimitiveRestartIndex(int buffer) {
  final _glPrimitiveRestartIndex = glad__glPrimitiveRestartIndex!
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return _glPrimitiveRestartIndex(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBuffer;
/// ```c
/// define glTexBuffer GLEW_GET_FUN(__glewTexBuffer)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFERPROC __glewTexBuffer
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalFormat, GLuint buffer)
/// ```
void glTexBuffer(int target, int internalFormat, int buffer) {
  final _glTexBuffer = glad__glTexBuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalFormat, Uint32 buffer)>>()
      .asFunction<void Function(int target, int internalFormat, int buffer)>();
  return _glTexBuffer(target, internalFormat, buffer);
}

/// @nodoc
void gladLoadGLLoader_version_3_1(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstanced = load('glDrawArraysInstanced');
  glad__glDrawElementsInstanced = load('glDrawElementsInstanced');
  glad__glPrimitiveRestartIndex = load('glPrimitiveRestartIndex');
  glad__glTexBuffer = load('glTexBuffer');
}
