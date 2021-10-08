// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_bindless_multi_draw_indirect ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirectBindlessNV;
/// ```c
/// define glMultiDrawArraysIndirectBindlessNV GLEW_GET_FUN(__glewMultiDrawArraysIndirectBindlessNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC __glewMultiDrawArraysIndirectBindlessNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawArraysIndirectBindlessNV(int mode, Pointer<Void>? indirect, int drawCount, int stride, int vertexBufferCount) {
  final _glMultiDrawArraysIndirectBindlessNV = glad__glMultiDrawArraysIndirectBindlessNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint32 drawCount, Uint32 stride, Int32 vertexBufferCount)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int drawCount, int stride, int vertexBufferCount)>();
  return _glMultiDrawArraysIndirectBindlessNV(mode, indirect, drawCount, stride, vertexBufferCount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirectBindlessNV;
/// ```c
/// define glMultiDrawElementsIndirectBindlessNV GLEW_GET_FUN(__glewMultiDrawElementsIndirectBindlessNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC __glewMultiDrawElementsIndirectBindlessNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawElementsIndirectBindlessNV(int mode, int type, Pointer<Void>? indirect, int drawCount, int stride, int vertexBufferCount) {
  final _glMultiDrawElementsIndirectBindlessNV = glad__glMultiDrawElementsIndirectBindlessNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint32 drawCount, Uint32 stride, Int32 vertexBufferCount)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int drawCount, int stride, int vertexBufferCount)>();
  return _glMultiDrawElementsIndirectBindlessNV(mode, type, indirect, drawCount, stride, vertexBufferCount);
}

/// @nodoc
void gladLoadGLLoader_nv_bindless_multi_draw_indirect(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirectBindlessNV = load('glMultiDrawArraysIndirectBindlessNV');
  glad__glMultiDrawElementsIndirectBindlessNV = load('glMultiDrawElementsIndirectBindlessNV');
}
