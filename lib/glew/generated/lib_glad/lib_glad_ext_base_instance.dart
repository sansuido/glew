// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_base_instance -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawArraysInstancedBaseInstanceExt;

/// ```c
/// define glDrawArraysInstancedBaseInstanceEXT GLEW_GET_FUN(__glewDrawArraysInstancedBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC __glewDrawArraysInstancedBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance)
/// ```
void glDrawArraysInstancedBaseInstanceExt(
    int mode, int first, int count, int instancecount, int baseinstance) {
  final glDrawArraysInstancedBaseInstanceExtAsFunction =
      _glDrawArraysInstancedBaseInstanceExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Int32 first, Uint32 count,
                      Uint32 instancecount, Uint32 baseinstance)>>()
          .asFunction<
              void Function(int mode, int first, int count, int instancecount,
                  int baseinstance)>();
  return glDrawArraysInstancedBaseInstanceExtAsFunction(
      mode, first, count, instancecount, baseinstance);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseInstanceExt;

/// ```c
/// define glDrawElementsInstancedBaseInstanceEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseInstanceExt(int mode, int count, int type,
    Pointer<Void> indices, int instancecount, int baseinstance) {
  final glDrawElementsInstancedBaseInstanceExtAsFunction =
      _glDrawElementsInstancedBaseInstanceExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 instancecount,
                      Uint32 baseinstance)>>()
          .asFunction<
              void Function(
                  int mode,
                  int count,
                  int type,
                  Pointer<Void> indices,
                  int instancecount,
                  int baseinstance)>();
  return glDrawElementsInstancedBaseInstanceExtAsFunction(
      mode, count, type, indices, instancecount, baseinstance);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseVertexBaseInstanceExt;

/// ```c
/// define glDrawElementsInstancedBaseVertexBaseInstanceEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertexBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseVertexBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseVertexBaseInstanceExt(
    int mode,
    int count,
    int type,
    Pointer<Void> indices,
    int instancecount,
    int basevertex,
    int baseinstance) {
  final glDrawElementsInstancedBaseVertexBaseInstanceExtAsFunction =
      _glDrawElementsInstancedBaseVertexBaseInstanceExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 instancecount,
                      Int32 basevertex,
                      Uint32 baseinstance)>>()
          .asFunction<
              void Function(
                  int mode,
                  int count,
                  int type,
                  Pointer<Void> indices,
                  int instancecount,
                  int basevertex,
                  int baseinstance)>();
  return glDrawElementsInstancedBaseVertexBaseInstanceExtAsFunction(
      mode, count, type, indices, instancecount, basevertex, baseinstance);
}

/// @nodoc
void gladLoadGlLoaderExtBaseInstance(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedBaseInstanceExt =
      load('glDrawArraysInstancedBaseInstanceEXT');
  _glDrawElementsInstancedBaseInstanceExt =
      load('glDrawElementsInstancedBaseInstanceEXT');
  _glDrawElementsInstancedBaseVertexBaseInstanceExt =
      load('glDrawElementsInstancedBaseVertexBaseInstanceEXT');
}
