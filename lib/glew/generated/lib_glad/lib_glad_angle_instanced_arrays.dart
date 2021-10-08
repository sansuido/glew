// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ANGLE_instanced_arrays -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstancedANGLE;
/// ```c
/// define glDrawArraysInstancedANGLE GLEW_GET_FUN(__glewDrawArraysInstancedANGLE)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDANGLEPROC __glewDrawArraysInstancedANGLE
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDANGLEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedANGLE(int mode, int first, int count, int primcount) {
  final _glDrawArraysInstancedANGLE = glad__glDrawArraysInstancedANGLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int first, int count, int primcount)>();
  return _glDrawArraysInstancedANGLE(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedANGLE;
/// ```c
/// define glDrawElementsInstancedANGLE GLEW_GET_FUN(__glewDrawElementsInstancedANGLE)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDANGLEPROC __glewDrawElementsInstancedANGLE
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDANGLEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedANGLE(int mode, int count, int type, Pointer<Void>? indices, int primcount) {
  final _glDrawElementsInstancedANGLE = glad__glDrawElementsInstancedANGLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount)>();
  return _glDrawElementsInstancedANGLE(mode, count, type, indices, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribDivisorANGLE;
/// ```c
/// define glVertexAttribDivisorANGLE GLEW_GET_FUN(__glewVertexAttribDivisorANGLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORANGLEPROC __glewVertexAttribDivisorANGLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORANGLEPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorANGLE(int index, int divisor) {
  final _glVertexAttribDivisorANGLE = glad__glVertexAttribDivisorANGLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return _glVertexAttribDivisorANGLE(index, divisor);
}

/// @nodoc
void gladLoadGLLoader_angle_instanced_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstancedANGLE = load('glDrawArraysInstancedANGLE');
  glad__glDrawElementsInstancedANGLE = load('glDrawElementsInstancedANGLE');
  glad__glVertexAttribDivisorANGLE = load('glVertexAttribDivisorANGLE');
}
