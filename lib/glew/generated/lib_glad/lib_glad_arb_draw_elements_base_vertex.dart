// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_ARB_draw_elements_base_vertex -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsBaseVertex;
/// ```c
/// define glDrawElementsBaseVertex GLEW_GET_FUN(__glewDrawElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSBASEVERTEXPROC __glewDrawElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, void *indices, GLint basevertex)
/// ```
void glDrawElementsBaseVertex(int mode, int count, int type, Pointer<Void>? indices, int basevertex) {
  final _glDrawElementsBaseVertex = glad__glDrawElementsBaseVertex!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int basevertex)>();
  return _glDrawElementsBaseVertex(mode, count, type, indices, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedBaseVertex;
/// ```c
/// define glDrawElementsInstancedBaseVertex GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC __glewDrawElementsInstancedBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex)
/// ```
void glDrawElementsInstancedBaseVertex(int mode, int count, int type, Pointer<Void>? indices, int primcount, int basevertex) {
  final _glDrawElementsInstancedBaseVertex = glad__glDrawElementsInstancedBaseVertex!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount, int basevertex)>();
  return _glDrawElementsInstancedBaseVertex(mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawRangeElementsBaseVertex;
/// ```c
/// define glDrawRangeElementsBaseVertex GLEW_GET_FUN(__glewDrawRangeElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC __glewDrawRangeElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, void *indices, GLint basevertex)
/// ```
void glDrawRangeElementsBaseVertex(int mode, int start, int end, int count, int type, Pointer<Void>? indices, int basevertex) {
  final _glDrawRangeElementsBaseVertex = glad__glDrawRangeElementsBaseVertex!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count, Uint32 type, Pointer<Void>? indices, Int32 basevertex)>>()
      .asFunction<void Function(int mode, int start, int end, int count, int type, Pointer<Void>? indices, int basevertex)>();
  return _glDrawRangeElementsBaseVertex(mode, start, end, count, type, indices, basevertex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsBaseVertex;
/// ```c
/// define glMultiDrawElementsBaseVertex GLEW_GET_FUN(__glewMultiDrawElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC __glewMultiDrawElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei* count, GLenum type, void**indices, GLsizei primcount, GLint *basevertex)
/// ```
void glMultiDrawElementsBaseVertex(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, Pointer<Int32>? basevertex) {
  final _glMultiDrawElementsBaseVertex = glad__glMultiDrawElementsBaseVertex!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Uint32>? count, Uint32 type, Pointer<Pointer<Void>>? indices, Uint32 primcount, Pointer<Int32>? basevertex)>>()
      .asFunction<void Function(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, Pointer<Int32>? basevertex)>();
  return _glMultiDrawElementsBaseVertex(mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
void gladLoadGLLoader_arb_draw_elements_base_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawElementsBaseVertex = load('glDrawElementsBaseVertex');
  glad__glDrawElementsInstancedBaseVertex = load('glDrawElementsInstancedBaseVertex');
  glad__glDrawRangeElementsBaseVertex = load('glDrawRangeElementsBaseVertex');
  glad__glMultiDrawElementsBaseVertex = load('glMultiDrawElementsBaseVertex');
}
