// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_draw_instanced -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysInstancedExt;

/// ```c
/// define glDrawArraysInstancedEXT GLEW_GET_FUN(__glewDrawArraysInstancedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINSTANCEDEXTPROC __glewDrawArraysInstancedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount)
/// ```
void glDrawArraysInstancedExt(int mode, int start, int count, int primcount) {
  final glDrawArraysInstancedExtAsFunction = _glDrawArraysInstancedExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Int32 start, Uint32 count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int start, int count, int primcount)>();
  return glDrawArraysInstancedExtAsFunction(mode, start, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsInstancedExt;

/// ```c
/// define glDrawElementsInstancedEXT GLEW_GET_FUN(__glewDrawElementsInstancedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINSTANCEDEXTPROC __glewDrawElementsInstancedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
/// ```
void glDrawElementsInstancedExt(
    int mode, int count, int type, Pointer<Void> indices, int primcount) {
  final glDrawElementsInstancedExtAsFunction = _glDrawElementsInstancedExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 count, Uint32 type,
                  Pointer<Void> indices, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, int count, int type, Pointer<Void> indices,
              int primcount)>();
  return glDrawElementsInstancedExtAsFunction(
      mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGlLoaderExtDrawInstanced(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysInstancedExt = load('glDrawArraysInstancedEXT');
  _glDrawElementsInstancedExt = load('glDrawElementsInstancedEXT');
}
