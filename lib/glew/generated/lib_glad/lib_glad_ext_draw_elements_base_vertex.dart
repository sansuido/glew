// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_EXT_draw_elements_base_vertex -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsBaseVertexEXT;
/// ```c
/// define glDrawElementsBaseVertexEXT GLEW_GET_FUN(__glewDrawElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSBASEVERTEXEXTPROC __glewDrawElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex)
/// ```
void glDrawElementsBaseVertexEXT(int mode, int count, int type, Pointer<Void>? indices, int basevertex) {
  final _glDrawElementsBaseVertexEXT = glad__glDrawElementsBaseVertexEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int basevertex)>();
  return _glDrawElementsBaseVertexEXT(mode, count, type, indices, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedBaseVertexEXT;
/// ```c
/// define glDrawElementsInstancedBaseVertexEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC __glewDrawElementsInstancedBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex)
/// ```
void glDrawElementsInstancedBaseVertexEXT(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int basevertex) {
  final _glDrawElementsInstancedBaseVertexEXT = glad__glDrawElementsInstancedBaseVertexEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 instancecount, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int basevertex)>();
  return _glDrawElementsInstancedBaseVertexEXT(mode, count, type, indices, instancecount, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawRangeElementsBaseVertexEXT;
/// ```c
/// define glDrawRangeElementsBaseVertexEXT GLEW_GET_FUN(__glewDrawRangeElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC __glewDrawRangeElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex)
/// ```
void glDrawRangeElementsBaseVertexEXT(int mode, int start, int end, int count, int type, Pointer<Void>? indices, int basevertex) {
  final _glDrawRangeElementsBaseVertexEXT = glad__glDrawRangeElementsBaseVertexEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count, Uint32 type, Pointer<Void>? indices, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int start, int end, int count, int type, Pointer<Void>? indices, int basevertex)>();
  return _glDrawRangeElementsBaseVertexEXT(mode, start, end, count, type, indices, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsBaseVertexEXT;
/// ```c
/// define glMultiDrawElementsBaseVertexEXT GLEW_GET_FUN(__glewMultiDrawElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC __glewMultiDrawElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, const GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount, const GLint *basevertex)
/// ```
void glMultiDrawElementsBaseVertexEXT(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, Pointer<Int32>? basevertex) {
  final _glMultiDrawElementsBaseVertexEXT = glad__glMultiDrawElementsBaseVertexEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Uint32>? count, Uint32 type, Pointer<Pointer<Void>>? indices, Uint32 primcount, Pointer<Int32>? basevertex)>>()
      .asFunction<void Function(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, Pointer<Int32>? basevertex)>();
  return _glMultiDrawElementsBaseVertexEXT(mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_elements_base_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawElementsBaseVertexEXT = load('glDrawElementsBaseVertexEXT');
  glad__glDrawElementsInstancedBaseVertexEXT = load('glDrawElementsInstancedBaseVertexEXT');
  glad__glDrawRangeElementsBaseVertexEXT = load('glDrawRangeElementsBaseVertexEXT');
  glad__glMultiDrawElementsBaseVertexEXT = load('glMultiDrawElementsBaseVertexEXT');
}
