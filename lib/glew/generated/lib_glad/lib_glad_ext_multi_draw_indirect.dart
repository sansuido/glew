// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_multi_draw_indirect ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirectEXT;
/// ```c
/// define glMultiDrawArraysIndirectEXT GLEW_GET_FUN(__glewMultiDrawArraysIndirectEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC __glewMultiDrawArraysIndirectEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectEXT(int mode, Pointer<Void>? indirect, int drawcount, int stride) {
  final _glMultiDrawArraysIndirectEXT = glad__glMultiDrawArraysIndirectEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint32 drawcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int drawcount, int stride)>();
  return _glMultiDrawArraysIndirectEXT(mode, indirect, drawcount, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirectEXT;
/// ```c
/// define glMultiDrawElementsIndirectEXT GLEW_GET_FUN(__glewMultiDrawElementsIndirectEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC __glewMultiDrawElementsIndirectEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectEXT(int mode, int type, Pointer<Void>? indirect, int drawcount, int stride) {
  final _glMultiDrawElementsIndirectEXT = glad__glMultiDrawElementsIndirectEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint32 drawcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int drawcount, int stride)>();
  return _glMultiDrawElementsIndirectEXT(mode, type, indirect, drawcount, stride);
}

/// @nodoc
void gladLoadGLLoader_ext_multi_draw_indirect(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirectEXT = load('glMultiDrawArraysIndirectEXT');
  glad__glMultiDrawElementsIndirectEXT = load('glMultiDrawElementsIndirectEXT');
}
