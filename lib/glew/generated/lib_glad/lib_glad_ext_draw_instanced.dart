// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_draw_instanced -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstancedEXT;
/// ```c
/// define glDrawArraysInstancedEXT GLEW_GET_FUN(__glewDrawArraysInstancedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDEXTPROC __glewDrawArraysInstancedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedEXT(int mode, int start, int count, int primcount) {
  final _glDrawArraysInstancedEXT = glad__glDrawArraysInstancedEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 start, Uint32 count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int start, int count, int primcount)>();
  return _glDrawArraysInstancedEXT(mode, start, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedEXT;
/// ```c
/// define glDrawElementsInstancedEXT GLEW_GET_FUN(__glewDrawElementsInstancedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDEXTPROC __glewDrawElementsInstancedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedEXT(int mode, int count, int type, Pointer<Void>? indices, int primcount) {
  final _glDrawElementsInstancedEXT = glad__glDrawElementsInstancedEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount)>();
  return _glDrawElementsInstancedEXT(mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_instanced(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstancedEXT = load('glDrawArraysInstancedEXT');
  glad__glDrawElementsInstancedEXT = load('glDrawElementsInstancedEXT');
}
