// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ATI_vertex_array_object ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glArrayObjectATI;
/// ```c
/// define glArrayObjectATI GLEW_GET_FUN(__glewArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLARRAYOBJECTATIPROC __glewArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glArrayObjectATI(int array, int size, int type, int stride, int buffer, int offset) {
  final _glArrayObjectATI = glad__glArrayObjectATI!
      .cast<NativeFunction<Void Function(Uint32 array, Int32 size, Uint32 type, Uint32 stride, Uint32 buffer, Uint32 offset)>>()
      .asFunction<void Function(int array, int size, int type, int stride, int buffer, int offset)>();
  return _glArrayObjectATI(array, size, type, stride, buffer, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFreeObjectBufferATI;
/// ```c
/// define glFreeObjectBufferATI GLEW_GET_FUN(__glewFreeObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLFREEOBJECTBUFFERATIPROC __glewFreeObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
void glFreeObjectBufferATI(int buffer) {
  final _glFreeObjectBufferATI = glad__glFreeObjectBufferATI!
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return _glFreeObjectBufferATI(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetArrayObjectfvATI;
/// ```c
/// define glGetArrayObjectfvATI GLEW_GET_FUN(__glewGetArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETARRAYOBJECTFVATIPROC __glewGetArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat* params)
/// ```
void glGetArrayObjectfvATI(int array, int pname, Pointer<Float>? params) {
  final _glGetArrayObjectfvATI = glad__glGetArrayObjectfvATI!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int array, int pname, Pointer<Float>? params)>();
  return _glGetArrayObjectfvATI(array, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetArrayObjectivATI;
/// ```c
/// define glGetArrayObjectivATI GLEW_GET_FUN(__glewGetArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETARRAYOBJECTIVATIPROC __glewGetArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint* params)
/// ```
void glGetArrayObjectivATI(int array, int pname, Pointer<Int32>? params) {
  final _glGetArrayObjectivATI = glad__glGetArrayObjectivATI!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int array, int pname, Pointer<Int32>? params)>();
  return _glGetArrayObjectivATI(array, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectBufferfvATI;
/// ```c
/// define glGetObjectBufferfvATI GLEW_GET_FUN(__glewGetObjectBufferfvATI)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTBUFFERFVATIPROC __glewGetObjectBufferfvATI
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat* params)
/// ```
void glGetObjectBufferfvATI(int buffer, int pname, Pointer<Float>? params) {
  final _glGetObjectBufferfvATI = glad__glGetObjectBufferfvATI!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Float>? params)>();
  return _glGetObjectBufferfvATI(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectBufferivATI;
/// ```c
/// define glGetObjectBufferivATI GLEW_GET_FUN(__glewGetObjectBufferivATI)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTBUFFERIVATIPROC __glewGetObjectBufferivATI
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetObjectBufferivATI(int buffer, int pname, Pointer<Int32>? params) {
  final _glGetObjectBufferivATI = glad__glGetObjectBufferivATI!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Int32>? params)>();
  return _glGetObjectBufferivATI(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantArrayObjectfvATI;
/// ```c
/// define glGetVariantArrayObjectfvATI GLEW_GET_FUN(__glewGetVariantArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTARRAYOBJECTFVATIPROC __glewGetVariantArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat* params)
/// ```
void glGetVariantArrayObjectfvATI(int id, int pname, Pointer<Float>? params) {
  final _glGetVariantArrayObjectfvATI = glad__glGetVariantArrayObjectfvATI!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Float>? params)>();
  return _glGetVariantArrayObjectfvATI(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantArrayObjectivATI;
/// ```c
/// define glGetVariantArrayObjectivATI GLEW_GET_FUN(__glewGetVariantArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTARRAYOBJECTIVATIPROC __glewGetVariantArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetVariantArrayObjectivATI(int id, int pname, Pointer<Int32>? params) {
  final _glGetVariantArrayObjectivATI = glad__glGetVariantArrayObjectivATI!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32>? params)>();
  return _glGetVariantArrayObjectivATI(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsObjectBufferATI;
/// ```c
/// define glIsObjectBufferATI GLEW_GET_FUN(__glewIsObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLISOBJECTBUFFERATIPROC __glewIsObjectBufferATI
/// typedef GLboolean (GLAPIENTRY * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
int glIsObjectBufferATI(int buffer) {
  final _glIsObjectBufferATI = glad__glIsObjectBufferATI!
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return _glIsObjectBufferATI(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNewObjectBufferATI;
/// ```c
/// define glNewObjectBufferATI GLEW_GET_FUN(__glewNewObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLNEWOBJECTBUFFERATIPROC __glewNewObjectBufferATI
/// typedef GLuint (GLAPIENTRY * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage)
/// ```
int glNewObjectBufferATI(int size, Pointer<Void>? pointer, int usage) {
  final _glNewObjectBufferATI = glad__glNewObjectBufferATI!
      .cast<NativeFunction<Uint32 Function(Uint32 size, Pointer<Void>? pointer, Uint32 usage)>>()
      .asFunction<int Function(int size, Pointer<Void>? pointer, int usage)>();
  return _glNewObjectBufferATI(size, pointer, usage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUpdateObjectBufferATI;
/// ```c
/// define glUpdateObjectBufferATI GLEW_GET_FUN(__glewUpdateObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLUPDATEOBJECTBUFFERATIPROC __glewUpdateObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve)
/// ```
void glUpdateObjectBufferATI(int buffer, int offset, int size, Pointer<Void>? pointer, int preserve) {
  final _glUpdateObjectBufferATI = glad__glUpdateObjectBufferATI!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 offset, Uint32 size, Pointer<Void>? pointer, Uint32 preserve)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? pointer, int preserve)>();
  return _glUpdateObjectBufferATI(buffer, offset, size, pointer, preserve);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantArrayObjectATI;
/// ```c
/// define glVariantArrayObjectATI GLEW_GET_FUN(__glewVariantArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLVARIANTARRAYOBJECTATIPROC __glewVariantArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glVariantArrayObjectATI(int id, int type, int stride, int buffer, int offset) {
  final _glVariantArrayObjectATI = glad__glVariantArrayObjectATI!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 type, Uint32 stride, Uint32 buffer, Uint32 offset)>>()
      .asFunction<void Function(int id, int type, int stride, int buffer, int offset)>();
  return _glVariantArrayObjectATI(id, type, stride, buffer, offset);
}

/// @nodoc
void gladLoadGLLoader_ati_vertex_array_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glArrayObjectATI = load('glArrayObjectATI');
  glad__glFreeObjectBufferATI = load('glFreeObjectBufferATI');
  glad__glGetArrayObjectfvATI = load('glGetArrayObjectfvATI');
  glad__glGetArrayObjectivATI = load('glGetArrayObjectivATI');
  glad__glGetObjectBufferfvATI = load('glGetObjectBufferfvATI');
  glad__glGetObjectBufferivATI = load('glGetObjectBufferivATI');
  glad__glGetVariantArrayObjectfvATI = load('glGetVariantArrayObjectfvATI');
  glad__glGetVariantArrayObjectivATI = load('glGetVariantArrayObjectivATI');
  glad__glIsObjectBufferATI = load('glIsObjectBufferATI');
  glad__glNewObjectBufferATI = load('glNewObjectBufferATI');
  glad__glUpdateObjectBufferATI = load('glUpdateObjectBufferATI');
  glad__glVariantArrayObjectATI = load('glVariantArrayObjectATI');
}
