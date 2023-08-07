// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_EXT_draw_elements_base_vertex -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsBaseVertexExt;

/// ```c
/// define glDrawElementsBaseVertexEXT GLEW_GET_FUN(__glewDrawElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSBASEVERTEXEXTPROC __glewDrawElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex)
/// ```
void glDrawElementsBaseVertexExt(
    int mode, int count, int type, Pointer<Void> indices, int basevertex) {
  final glDrawElementsBaseVertexExtAsFunction = _glDrawElementsBaseVertexExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Int32 basevertex)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int basevertex)>();
  return glDrawElementsBaseVertexExtAsFunction(
      mode, count, type, indices, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseVertexExt;

/// ```c
/// define glDrawElementsInstancedBaseVertexEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC __glewDrawElementsInstancedBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex)
/// ```
void glDrawElementsInstancedBaseVertexExt(int mode, int count, int type,
    Pointer<Void> indices, int instancecount, int basevertex) {
  final glDrawElementsInstancedBaseVertexExtAsFunction =
      _glDrawElementsInstancedBaseVertexExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 instancecount,
                      Int32 basevertex)>>()
          .asFunction<
              void Function(int mode, int count, int type,
                  Pointer<Void> indices, int instancecount, int basevertex)>();
  return glDrawElementsInstancedBaseVertexExtAsFunction(
      mode, count, type, indices, instancecount, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElementsBaseVertexExt;

/// ```c
/// define glDrawRangeElementsBaseVertexEXT GLEW_GET_FUN(__glewDrawRangeElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC __glewDrawRangeElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSBASEVERTEXEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex)
/// ```
void glDrawRangeElementsBaseVertexExt(int mode, int start, int end, int count,
    int type, Pointer<Void> indices, int basevertex) {
  final glDrawRangeElementsBaseVertexExtAsFunction =
      _glDrawRangeElementsBaseVertexExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 start,
                      Uint32 end,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Int32 basevertex)>>()
          .asFunction<
              void Function(int mode, int start, int end, int count, int type,
                  Pointer<Void> indices, int basevertex)>();
  return glDrawRangeElementsBaseVertexExtAsFunction(
      mode, start, end, count, type, indices, basevertex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsBaseVertexExt;

/// ```c
/// define glMultiDrawElementsBaseVertexEXT GLEW_GET_FUN(__glewMultiDrawElementsBaseVertexEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC __glewMultiDrawElementsBaseVertexEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSBASEVERTEXEXTPROC) (GLenum mode, const GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount, const GLint *basevertex)
/// ```
void glMultiDrawElementsBaseVertexExt(int mode, Pointer<Uint32> count, int type,
    Pointer<Pointer<Void>> indices, int primcount, Pointer<Int32> basevertex) {
  final glMultiDrawElementsBaseVertexExtAsFunction =
      _glMultiDrawElementsBaseVertexExt
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
  return glMultiDrawElementsBaseVertexExtAsFunction(
      mode, count, type, indices, primcount, basevertex);
}

/// @nodoc
void gladLoadGlLoaderExtDrawElementsBaseVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawElementsBaseVertexExt = load('glDrawElementsBaseVertexEXT');
  _glDrawElementsInstancedBaseVertexExt =
      load('glDrawElementsInstancedBaseVertexEXT');
  _glDrawRangeElementsBaseVertexExt = load('glDrawRangeElementsBaseVertexEXT');
  _glMultiDrawElementsBaseVertexExt = load('glMultiDrawElementsBaseVertexEXT');
}
