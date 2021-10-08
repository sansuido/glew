// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ATI_vertex_attrib_array_object -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribArrayObjectfvATI;
/// ```c
/// define glGetVertexAttribArrayObjectfvATI GLEW_GET_FUN(__glewGetVertexAttribArrayObjectfvATI)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC __glewGetVertexAttribArrayObjectfvATI
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribArrayObjectfvATI(int index, int pname, Pointer<Float>? params) {
  final _glGetVertexAttribArrayObjectfvATI = glad__glGetVertexAttribArrayObjectfvATI!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float>? params)>();
  return _glGetVertexAttribArrayObjectfvATI(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribArrayObjectivATI;
/// ```c
/// define glGetVertexAttribArrayObjectivATI GLEW_GET_FUN(__glewGetVertexAttribArrayObjectivATI)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC __glewGetVertexAttribArrayObjectivATI
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribArrayObjectivATI(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribArrayObjectivATI = glad__glGetVertexAttribArrayObjectivATI!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribArrayObjectivATI(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribArrayObjectATI;
/// ```c
/// define glVertexAttribArrayObjectATI GLEW_GET_FUN(__glewVertexAttribArrayObjectATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBARRAYOBJECTATIPROC __glewVertexAttribArrayObjectATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset)
/// ```
void glVertexAttribArrayObjectATI(int index, int size, int type, int normalized, int stride, int buffer, int offset) {
  final _glVertexAttribArrayObjectATI = glad__glVertexAttribArrayObjectATI!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint8 normalized, Uint32 stride, Uint32 buffer, Uint32 offset)>>()
      .asFunction<void Function(int index, int size, int type, int normalized, int stride, int buffer, int offset)>();
  return _glVertexAttribArrayObjectATI(index, size, type, normalized, stride, buffer, offset);
}

/// @nodoc
void gladLoadGLLoader_ati_vertex_attrib_array_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVertexAttribArrayObjectfvATI = load('glGetVertexAttribArrayObjectfvATI');
  glad__glGetVertexAttribArrayObjectivATI = load('glGetVertexAttribArrayObjectivATI');
  glad__glVertexAttribArrayObjectATI = load('glVertexAttribArrayObjectATI');
}
