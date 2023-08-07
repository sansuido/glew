// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_ARB_draw_elements_base_vertex -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsBaseVertex;

/// ```c
/// define glDrawElementsBaseVertex GLEW_GET_FUN(__glewDrawElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSBASEVERTEXPROC __glewDrawElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, void *indices, GLint basevertex)
/// ```
void glDrawElementsBaseVertex(
    int mode, int count, int type, Pointer<Void> indices, int basevertex) {
  final glDrawElementsBaseVertexAsFunction = _glDrawElementsBaseVertex
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Int32 basevertex)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int basevertex)>();
  return glDrawElementsBaseVertexAsFunction(
      mode, count, type, indices, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseVertex;

/// ```c
/// define glDrawElementsInstancedBaseVertex GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC __glewDrawElementsInstancedBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex)
/// ```
void glDrawElementsInstancedBaseVertex(int mode, int count, int type,
    Pointer<Void> indices, int primcount, int basevertex) {
  final glDrawElementsInstancedBaseVertexAsFunction =
      _glDrawElementsInstancedBaseVertex
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 primcount,
                      Int32 basevertex)>>()
          .asFunction<
              void Function(int mode, int count, int type,
                  Pointer<Void> indices, int primcount, int basevertex)>();
  return glDrawElementsInstancedBaseVertexAsFunction(
      mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElementsBaseVertex;

/// ```c
/// define glDrawRangeElementsBaseVertex GLEW_GET_FUN(__glewDrawRangeElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC __glewDrawRangeElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, void *indices, GLint basevertex)
/// ```
void glDrawRangeElementsBaseVertex(int mode, int start, int end, int count,
    int type, Pointer<Void> indices, int basevertex) {
  final glDrawRangeElementsBaseVertexAsFunction = _glDrawRangeElementsBaseVertex
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count,
                  Uint32 type, Pointer<Void> indices, Int32 basevertex)>>()
      .asFunction<
          void Function(int mode, int start, int end, int count, int type,
              Pointer<Void> indices, int basevertex)>();
  return glDrawRangeElementsBaseVertexAsFunction(
      mode, start, end, count, type, indices, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsBaseVertex;

/// ```c
/// define glMultiDrawElementsBaseVertex GLEW_GET_FUN(__glewMultiDrawElementsBaseVertex)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC __glewMultiDrawElementsBaseVertex
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei* count, GLenum type, void**indices, GLsizei primcount, GLint *basevertex)
/// ```
void glMultiDrawElementsBaseVertex(int mode, Pointer<Uint32> count, int type,
    Pointer<Pointer<Void>> indices, int primcount, Pointer<Int32> basevertex) {
  final glMultiDrawElementsBaseVertexAsFunction = _glMultiDrawElementsBaseVertex
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode,
                  Pointer<Uint32> count,
                  Uint32 type,
                  Pointer<Pointer<Void>> indices,
                  Uint32 primcount,
                  Pointer<Int32> basevertex)>>()
      .asFunction<
          void Function(
              int mode,
              Pointer<Uint32> count,
              int type,
              Pointer<Pointer<Void>> indices,
              int primcount,
              Pointer<Int32> basevertex)>();
  return glMultiDrawElementsBaseVertexAsFunction(
      mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
void gladLoadGlLoaderArbDrawElementsBaseVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawElementsBaseVertex = load('glDrawElementsBaseVertex');
  _glDrawElementsInstancedBaseVertex =
      load('glDrawElementsInstancedBaseVertex');
  _glDrawRangeElementsBaseVertex = load('glDrawRangeElementsBaseVertex');
  _glMultiDrawElementsBaseVertex = load('glMultiDrawElementsBaseVertex');
}
