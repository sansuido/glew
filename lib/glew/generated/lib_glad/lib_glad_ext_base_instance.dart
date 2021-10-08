// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_base_instance -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstancedBaseInstanceEXT;
/// ```c
/// define glDrawArraysInstancedBaseInstanceEXT GLEW_GET_FUN(__glewDrawArraysInstancedBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC __glewDrawArraysInstancedBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance)
/// ```
void glDrawArraysInstancedBaseInstanceEXT(int mode, int first, int count, int instancecount, int baseinstance) {
  final _glDrawArraysInstancedBaseInstanceEXT = glad__glDrawArraysInstancedBaseInstanceEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count, Uint32 instancecount, Uint32 baseinstance)>>()
      .asFunction<void Function(int mode, int first, int count, int instancecount, int baseinstance)>();
  return _glDrawArraysInstancedBaseInstanceEXT(mode, first, count, instancecount, baseinstance);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedBaseInstanceEXT;
/// ```c
/// define glDrawElementsInstancedBaseInstanceEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseInstanceEXT(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int baseinstance) {
  final _glDrawElementsInstancedBaseInstanceEXT = glad__glDrawElementsInstancedBaseInstanceEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 instancecount, Uint32 baseinstance)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int baseinstance)>();
  return _glDrawElementsInstancedBaseInstanceEXT(mode, count, type, indices, instancecount, baseinstance);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedBaseVertexBaseInstanceEXT;
/// ```c
/// define glDrawElementsInstancedBaseVertexBaseInstanceEXT GLEW_GET_FUN(__glewDrawElementsInstancedBaseVertexBaseInstanceEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC __glewDrawElementsInstancedBaseVertexBaseInstanceEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance)
/// ```
void glDrawElementsInstancedBaseVertexBaseInstanceEXT(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int basevertex, int baseinstance) {
  final _glDrawElementsInstancedBaseVertexBaseInstanceEXT = glad__glDrawElementsInstancedBaseVertexBaseInstanceEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 instancecount, Int32 basevertex, Uint32 baseinstance)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int instancecount, int basevertex, int baseinstance)>();
  return _glDrawElementsInstancedBaseVertexBaseInstanceEXT(mode, count, type, indices, instancecount, basevertex, baseinstance);
}

/// @nodoc
void gladLoadGLLoader_ext_base_instance(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstancedBaseInstanceEXT = load('glDrawArraysInstancedBaseInstanceEXT');
  glad__glDrawElementsInstancedBaseInstanceEXT = load('glDrawElementsInstancedBaseInstanceEXT');
  glad__glDrawElementsInstancedBaseVertexBaseInstanceEXT = load('glDrawElementsInstancedBaseVertexBaseInstanceEXT');
}
