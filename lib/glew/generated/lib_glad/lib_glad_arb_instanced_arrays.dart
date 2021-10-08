// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_instanced_arrays ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstancedARB;
/// ```c
/// define glDrawArraysInstancedARB GLEW_GET_FUN(__glewDrawArraysInstancedARB)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDARBPROC __glewDrawArraysInstancedARB
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedARB(int mode, int first, int count, int primcount) {
  final _glDrawArraysInstancedARB = glad__glDrawArraysInstancedARB!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int first, int count, int primcount)>();
  return _glDrawArraysInstancedARB(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedARB;
/// ```c
/// define glDrawElementsInstancedARB GLEW_GET_FUN(__glewDrawElementsInstancedARB)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDARBPROC __glewDrawElementsInstancedARB
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedARB(int mode, int count, int type, Pointer<Void>? indices, int primcount) {
  final _glDrawElementsInstancedARB = glad__glDrawElementsInstancedARB!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount)>();
  return _glDrawElementsInstancedARB(mode, count, type, indices, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribDivisorARB;
/// ```c
/// define glVertexAttribDivisorARB GLEW_GET_FUN(__glewVertexAttribDivisorARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORARBPROC __glewVertexAttribDivisorARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorARB(int index, int divisor) {
  final _glVertexAttribDivisorARB = glad__glVertexAttribDivisorARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return _glVertexAttribDivisorARB(index, divisor);
}

/// @nodoc
void gladLoadGLLoader_arb_instanced_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstancedARB = load('glDrawArraysInstancedARB');
  glad__glDrawElementsInstancedARB = load('glDrawElementsInstancedARB');
  glad__glVertexAttribDivisorARB = load('glVertexAttribDivisorARB');
}
