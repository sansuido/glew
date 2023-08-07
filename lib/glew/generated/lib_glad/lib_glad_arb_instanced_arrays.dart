// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_instanced_arrays ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysInstancedArb;

/// ```c
/// define glDrawArraysInstancedARB GLEW_GET_FUN(__glewDrawArraysInstancedARB)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDARBPROC __glewDrawArraysInstancedARB
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedArb(int mode, int first, int count, int primcount) {
  final glDrawArraysInstancedArbAsFunction = _glDrawArraysInstancedArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int first, int count, int primcount)>();
  return glDrawArraysInstancedArbAsFunction(mode, first, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsInstancedArb;

/// ```c
/// define glDrawElementsInstancedARB GLEW_GET_FUN(__glewDrawElementsInstancedARB)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDARBPROC __glewDrawElementsInstancedARB
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void* indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedArb(
    int mode, int count, int type, Pointer<Void> indices, int primcount) {
  final glDrawElementsInstancedArbAsFunction = _glDrawElementsInstancedArb
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int primcount)>();
  return glDrawElementsInstancedArbAsFunction(
      mode, count, type, indices, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribDivisorArb;

/// ```c
/// define glVertexAttribDivisorARB GLEW_GET_FUN(__glewVertexAttribDivisorARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORARBPROC __glewVertexAttribDivisorARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorArb(int index, int divisor) {
  final glVertexAttribDivisorArbAsFunction = _glVertexAttribDivisorArb
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return glVertexAttribDivisorArbAsFunction(index, divisor);
}

/// @nodoc
void gladLoadGlLoaderArbInstancedArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedArb = load('glDrawArraysInstancedARB');
  _glDrawElementsInstancedArb = load('glDrawElementsInstancedARB');
  _glVertexAttribDivisorArb = load('glVertexAttribDivisorARB');
}
