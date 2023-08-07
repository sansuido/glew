// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ATI_vertex_attrib_array_object -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetVertexAttribArrayObjectfvAti;

/// ```c
/// define glGetVertexAttribArrayObjectfvATI GLEW_GET_FUN(__glewGetVertexAttribArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC __glewGetVertexAttribArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribArrayObjectfvAti(
    int index, int pname, Pointer<Float> params) {
  final glGetVertexAttribArrayObjectfvAtiAsFunction =
      _glGetVertexAttribArrayObjectfvAti
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 index, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int index, int pname, Pointer<Float> params)>();
  return glGetVertexAttribArrayObjectfvAtiAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetVertexAttribArrayObjectivAti;

/// ```c
/// define glGetVertexAttribArrayObjectivATI GLEW_GET_FUN(__glewGetVertexAttribArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC __glewGetVertexAttribArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribArrayObjectivAti(
    int index, int pname, Pointer<Int32> params) {
  final glGetVertexAttribArrayObjectivAtiAsFunction =
      _glGetVertexAttribArrayObjectivAti
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 index, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int index, int pname, Pointer<Int32> params)>();
  return glGetVertexAttribArrayObjectivAtiAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribArrayObjectAti;

/// ```c
/// define glVertexAttribArrayObjectATI GLEW_GET_FUN(__glewVertexAttribArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBARRAYOBJECTATIPROC __glewVertexAttribArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glVertexAttribArrayObjectAti(int index, int size, int type, int normalized,
    int stride, int buffer, int offset) {
  final glVertexAttribArrayObjectAtiAsFunction = _glVertexAttribArrayObjectAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index,
                  Int32 size,
                  Uint32 type,
                  Uint8 normalized,
                  Uint32 stride,
                  Uint32 buffer,
                  Uint32 offset)>>()
      .asFunction<
          void Function(int index, int size, int type, int normalized,
              int stride, int buffer, int offset)>();
  return glVertexAttribArrayObjectAtiAsFunction(
      index, size, type, normalized, stride, buffer, offset);
}

/// @nodoc
void gladLoadGlLoaderAtiVertexAttribArrayObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVertexAttribArrayObjectfvAti =
      load('glGetVertexAttribArrayObjectfvATI');
  _glGetVertexAttribArrayObjectivAti =
      load('glGetVertexAttribArrayObjectivATI');
  _glVertexAttribArrayObjectAti = load('glVertexAttribArrayObjectATI');
}
