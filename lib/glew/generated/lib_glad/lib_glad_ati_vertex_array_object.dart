// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ATI_vertex_array_object ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glArrayObjectAti;

/// ```c
/// define glArrayObjectATI GLEW_GET_FUN(__glewArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLARRAYOBJECTATIPROC __glewArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glArrayObjectAti(
    int array, int size, int type, int stride, int buffer, int offset) {
  final glArrayObjectAtiAsFunction = _glArrayObjectAti
      .cast<
          NativeFunction<
              Void Function(Uint32 array, Int32 size, Uint32 type,
                  Uint32 stride, Uint32 buffer, Uint32 offset)>>()
      .asFunction<
          void Function(int array, int size, int type, int stride, int buffer,
              int offset)>();
  return glArrayObjectAtiAsFunction(array, size, type, stride, buffer, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFreeObjectBufferAti;

/// ```c
/// define glFreeObjectBufferATI GLEW_GET_FUN(__glewFreeObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLFREEOBJECTBUFFERATIPROC __glewFreeObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
void glFreeObjectBufferAti(int buffer) {
  final glFreeObjectBufferAtiAsFunction = _glFreeObjectBufferAti
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return glFreeObjectBufferAtiAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetArrayObjectfvAti;

/// ```c
/// define glGetArrayObjectfvATI GLEW_GET_FUN(__glewGetArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETARRAYOBJECTFVATIPROC __glewGetArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat* params)
/// ```
void glGetArrayObjectfvAti(int array, int pname, Pointer<Float> params) {
  final glGetArrayObjectfvAtiAsFunction = _glGetArrayObjectfvAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 array, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int array, int pname, Pointer<Float> params)>();
  return glGetArrayObjectfvAtiAsFunction(array, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetArrayObjectivAti;

/// ```c
/// define glGetArrayObjectivATI GLEW_GET_FUN(__glewGetArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETARRAYOBJECTIVATIPROC __glewGetArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint* params)
/// ```
void glGetArrayObjectivAti(int array, int pname, Pointer<Int32> params) {
  final glGetArrayObjectivAtiAsFunction = _glGetArrayObjectivAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 array, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int array, int pname, Pointer<Int32> params)>();
  return glGetArrayObjectivAtiAsFunction(array, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectBufferfvAti;

/// ```c
/// define glGetObjectBufferfvATI GLEW_GET_FUN(__glewGetObjectBufferfvATI)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTBUFFERFVATIPROC __glewGetObjectBufferfvATI
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat* params)
/// ```
void glGetObjectBufferfvAti(int buffer, int pname, Pointer<Float> params) {
  final glGetObjectBufferfvAtiAsFunction = _glGetObjectBufferfvAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int buffer, int pname, Pointer<Float> params)>();
  return glGetObjectBufferfvAtiAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectBufferivAti;

/// ```c
/// define glGetObjectBufferivATI GLEW_GET_FUN(__glewGetObjectBufferivATI)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTBUFFERIVATIPROC __glewGetObjectBufferivATI
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetObjectBufferivAti(int buffer, int pname, Pointer<Int32> params) {
  final glGetObjectBufferivAtiAsFunction = _glGetObjectBufferivAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int buffer, int pname, Pointer<Int32> params)>();
  return glGetObjectBufferivAtiAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantArrayObjectfvAti;

/// ```c
/// define glGetVariantArrayObjectfvATI GLEW_GET_FUN(__glewGetVariantArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTARRAYOBJECTFVATIPROC __glewGetVariantArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat* params)
/// ```
void glGetVariantArrayObjectfvAti(int id, int pname, Pointer<Float> params) {
  final glGetVariantArrayObjectfvAtiAsFunction = _glGetVariantArrayObjectfvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Float> params)>();
  return glGetVariantArrayObjectfvAtiAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantArrayObjectivAti;

/// ```c
/// define glGetVariantArrayObjectivATI GLEW_GET_FUN(__glewGetVariantArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTARRAYOBJECTIVATIPROC __glewGetVariantArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetVariantArrayObjectivAti(int id, int pname, Pointer<Int32> params) {
  final glGetVariantArrayObjectivAtiAsFunction = _glGetVariantArrayObjectivAti
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetVariantArrayObjectivAtiAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsObjectBufferAti;

/// ```c
/// define glIsObjectBufferATI GLEW_GET_FUN(__glewIsObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLISOBJECTBUFFERATIPROC __glewIsObjectBufferATI
/// typedef GLboolean (GLAPIENTRY * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
int glIsObjectBufferAti(int buffer) {
  final glIsObjectBufferAtiAsFunction = _glIsObjectBufferAti
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glIsObjectBufferAtiAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNewObjectBufferAti;

/// ```c
/// define glNewObjectBufferATI GLEW_GET_FUN(__glewNewObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLNEWOBJECTBUFFERATIPROC __glewNewObjectBufferATI
/// typedef GLuint (GLAPIENTRY * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage)
/// ```
int glNewObjectBufferAti(int size, Pointer<Void> pointer, int usage) {
  final glNewObjectBufferAtiAsFunction = _glNewObjectBufferAti
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 size, Pointer<Void> pointer, Uint32 usage)>>()
      .asFunction<int Function(int size, Pointer<Void> pointer, int usage)>();
  return glNewObjectBufferAtiAsFunction(size, pointer, usage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUpdateObjectBufferAti;

/// ```c
/// define glUpdateObjectBufferATI GLEW_GET_FUN(__glewUpdateObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLUPDATEOBJECTBUFFERATIPROC __glewUpdateObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve)
/// ```
void glUpdateObjectBufferAti(
    int buffer, int offset, int size, Pointer<Void> pointer, int preserve) {
  final glUpdateObjectBufferAtiAsFunction = _glUpdateObjectBufferAti
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint32 offset, Uint32 size,
                  Pointer<Void> pointer, Uint32 preserve)>>()
      .asFunction<
          void Function(int buffer, int offset, int size, Pointer<Void> pointer,
              int preserve)>();
  return glUpdateObjectBufferAtiAsFunction(
      buffer, offset, size, pointer, preserve);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantArrayObjectAti;

/// ```c
/// define glVariantArrayObjectATI GLEW_GET_FUN(__glewVariantArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLVARIANTARRAYOBJECTATIPROC __glewVariantArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glVariantArrayObjectAti(
    int id, int type, int stride, int buffer, int offset) {
  final glVariantArrayObjectAtiAsFunction = _glVariantArrayObjectAti
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 type, Uint32 stride,
                  Uint32 buffer, Uint32 offset)>>()
      .asFunction<
          void Function(
              int id, int type, int stride, int buffer, int offset)>();
  return glVariantArrayObjectAtiAsFunction(id, type, stride, buffer, offset);
}

/// @nodoc
void gladLoadGlLoaderAtiVertexArrayObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glArrayObjectAti = load('glArrayObjectATI');
  _glFreeObjectBufferAti = load('glFreeObjectBufferATI');
  _glGetArrayObjectfvAti = load('glGetArrayObjectfvATI');
  _glGetArrayObjectivAti = load('glGetArrayObjectivATI');
  _glGetObjectBufferfvAti = load('glGetObjectBufferfvATI');
  _glGetObjectBufferivAti = load('glGetObjectBufferivATI');
  _glGetVariantArrayObjectfvAti = load('glGetVariantArrayObjectfvATI');
  _glGetVariantArrayObjectivAti = load('glGetVariantArrayObjectivATI');
  _glIsObjectBufferAti = load('glIsObjectBufferATI');
  _glNewObjectBufferAti = load('glNewObjectBufferATI');
  _glUpdateObjectBufferAti = load('glUpdateObjectBufferATI');
  _glVariantArrayObjectAti = load('glVariantArrayObjectATI');
}
