// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_draw_instanced -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysInstancedNV;
/// ```c
/// define glDrawArraysInstancedNV GLEW_GET_FUN(__glewDrawArraysInstancedNV)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDNVPROC __glewDrawArraysInstancedNV
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDNVPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedNV(int mode, int first, int count, int primcount) {
  final _glDrawArraysInstancedNV = glad__glDrawArraysInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int first, int count, int primcount)>();
  return _glDrawArraysInstancedNV(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsInstancedNV;
/// ```c
/// define glDrawElementsInstancedNV GLEW_GET_FUN(__glewDrawElementsInstancedNV)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDNVPROC __glewDrawElementsInstancedNV
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDNVPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedNV(int mode, int count, int type, Pointer<Void>? indices, int primcount) {
  final _glDrawElementsInstancedNV = glad__glDrawElementsInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int count, int type, Pointer<Void>? indices, int primcount)>();
  return _glDrawElementsInstancedNV(mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGLLoader_nv_draw_instanced(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysInstancedNV = load('glDrawArraysInstancedNV');
  glad__glDrawElementsInstancedNV = load('glDrawElementsInstancedNV');
}
