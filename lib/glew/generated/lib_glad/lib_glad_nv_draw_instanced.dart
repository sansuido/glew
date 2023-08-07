// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_draw_instanced -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysInstancedNv;

/// ```c
/// define glDrawArraysInstancedNV GLEW_GET_FUN(__glewDrawArraysInstancedNV)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDNVPROC __glewDrawArraysInstancedNV
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDNVPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedNv(int mode, int first, int count, int primcount) {
  final glDrawArraysInstancedNvAsFunction = _glDrawArraysInstancedNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Int32 first, Uint32 count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int first, int count, int primcount)>();
  return glDrawArraysInstancedNvAsFunction(mode, first, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsInstancedNv;

/// ```c
/// define glDrawElementsInstancedNV GLEW_GET_FUN(__glewDrawElementsInstancedNV)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDNVPROC __glewDrawElementsInstancedNV
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDNVPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedNv(
    int mode, int count, int type, Pointer<Void> indices, int primcount) {
  final glDrawElementsInstancedNvAsFunction = _glDrawElementsInstancedNv
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int primcount)>();
  return glDrawElementsInstancedNvAsFunction(
      mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGlLoaderNvDrawInstanced(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedNv = load('glDrawArraysInstancedNV');
  _glDrawElementsInstancedNv = load('glDrawElementsInstancedNV');
}
