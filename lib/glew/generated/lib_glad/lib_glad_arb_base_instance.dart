// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_base_instance -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawArraysInstancedBaseInstance;

/// ```c
/// define glDrawArraysInstancedBaseInstance GLEW_GET_FUN(__glewDrawArraysInstancedBaseInstance)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC __glewDrawArraysInstancedBaseInstance
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount, GLuint baseinstance)
/// ```
void glDrawArraysInstancedBaseInstance(
    int mode, int first, int count, int primcount, int baseinstance) {
  final glDrawArraysInstancedBaseInstanceAsFunction =
      _glDrawArraysInstancedBaseInstance
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Int32 first, Uint32 count,
                      Uint32 primcount, Uint32 baseinstance)>>()
          .asFunction<
              void Function(int mode, int first, int count, int primcount,
                  int baseinstance)>();
  return glDrawArraysInstancedBaseInstanceAsFunction(
      mode, first, count, primcount, baseinstance);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseInstance;

/// ```c
/// define glDrawElementsInstancedBaseInstance GLEW_GET_FUN(__glewDrawElementsInstancedBaseInstance)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC __glewDrawElementsInstancedBaseInstance
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseInstance(int mode, int count, int type,
    Pointer<Void> indices, int primcount, int baseinstance) {
  final glDrawElementsInstancedBaseInstanceAsFunction =
      _glDrawElementsInstancedBaseInstance
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 primcount,
                      Uint32 baseinstance)>>()
          .asFunction<
              void Function(int mode, int count, int type,
                  Pointer<Void> indices, int primcount, int baseinstance)>();
  return glDrawElementsInstancedBaseInstanceAsFunction(
      mode, count, type, indices, primcount, baseinstance);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawElementsInstancedBaseVertexBaseInstance;

/// ```c
/// define glDrawElementsInstancedBaseVertexBaseInstance GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertexBaseInstance)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC __glewDrawElementsInstancedBaseVertexBaseInstance
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount, GLint basevertex, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseVertexBaseInstance(
    int mode,
    int count,
    int type,
    Pointer<Void> indices,
    int primcount,
    int basevertex,
    int baseinstance) {
  final glDrawElementsInstancedBaseVertexBaseInstanceAsFunction =
      _glDrawElementsInstancedBaseVertexBaseInstance
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 count,
                      Uint32 type,
                      Pointer<Void> indices,
                      Uint32 primcount,
                      Int32 basevertex,
                      Uint32 baseinstance)>>()
          .asFunction<
              void Function(
                  int mode,
                  int count,
                  int type,
                  Pointer<Void> indices,
                  int primcount,
                  int basevertex,
                  int baseinstance)>();
  return glDrawElementsInstancedBaseVertexBaseInstanceAsFunction(
      mode, count, type, indices, primcount, basevertex, baseinstance);
}

/// @nodoc
void gladLoadGlLoaderArbBaseInstance(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedBaseInstance =
      load('glDrawArraysInstancedBaseInstance');
  _glDrawElementsInstancedBaseInstance =
      load('glDrawElementsInstancedBaseInstance');
  _glDrawElementsInstancedBaseVertexBaseInstance =
      load('glDrawElementsInstancedBaseVertexBaseInstance');
}
