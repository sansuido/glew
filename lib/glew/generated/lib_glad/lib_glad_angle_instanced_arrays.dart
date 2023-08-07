// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ANGLE_instanced_arrays -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysInstancedAngle;

/// ```c
/// define glDrawArraysInstancedANGLE GLEW_GET_FUN(__glewDrawArraysInstancedANGLE)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDANGLEPROC __glewDrawArraysInstancedANGLE
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDANGLEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedAngle(int mode, int first, int count, int primcount) {
  final glDrawArraysInstancedAngleAsFunction = _glDrawArraysInstancedAngle
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int first, int count, int primcount)>();
  return glDrawArraysInstancedAngleAsFunction(mode, first, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsInstancedAngle;

/// ```c
/// define glDrawElementsInstancedANGLE GLEW_GET_FUN(__glewDrawElementsInstancedANGLE)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDANGLEPROC __glewDrawElementsInstancedANGLE
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDANGLEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedAngle(
    int mode, int count, int type, Pointer<Void> indices, int primcount) {
  final glDrawElementsInstancedAngleAsFunction = _glDrawElementsInstancedAngle
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int primcount)>();
  return glDrawElementsInstancedAngleAsFunction(
      mode, count, type, indices, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribDivisorAngle;

/// ```c
/// define glVertexAttribDivisorANGLE GLEW_GET_FUN(__glewVertexAttribDivisorANGLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORANGLEPROC __glewVertexAttribDivisorANGLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORANGLEPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorAngle(int index, int divisor) {
  final glVertexAttribDivisorAngleAsFunction = _glVertexAttribDivisorAngle
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return glVertexAttribDivisorAngleAsFunction(index, divisor);
}

/// @nodoc
void gladLoadGlLoaderAngleInstancedArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedAngle = load('glDrawArraysInstancedANGLE');
  _glDrawElementsInstancedAngle = load('glDrawElementsInstancedANGLE');
  _glVertexAttribDivisorAngle = load('glVertexAttribDivisorANGLE');
}
