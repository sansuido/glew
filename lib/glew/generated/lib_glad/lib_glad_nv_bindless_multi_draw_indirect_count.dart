// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------- GL_NV_bindless_multi_draw_indirect_count ---------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirectBindlessCountNV;
/// ```c
/// define glMultiDrawArraysIndirectBindlessCountNV GLEW_GET_FUN(__glewMultiDrawArraysIndirectBindlessCountNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawArraysIndirectBindlessCountNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawArraysIndirectBindlessCountNV(int mode, Pointer<Void>? indirect, int drawCount, int maxDrawCount, int stride, int vertexBufferCount) {
  final _glMultiDrawArraysIndirectBindlessCountNV = glad__glMultiDrawArraysIndirectBindlessCountNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint64 drawCount, Uint32 maxDrawCount, Uint32 stride, Int32 vertexBufferCount)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int drawCount, int maxDrawCount, int stride, int vertexBufferCount)>();
  return _glMultiDrawArraysIndirectBindlessCountNV(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirectBindlessCountNV;
/// ```c
/// define glMultiDrawElementsIndirectBindlessCountNV GLEW_GET_FUN(__glewMultiDrawElementsIndirectBindlessCountNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawElementsIndirectBindlessCountNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawElementsIndirectBindlessCountNV(int mode, int type, Pointer<Void>? indirect, int drawCount, int maxDrawCount, int stride, int vertexBufferCount) {
  final _glMultiDrawElementsIndirectBindlessCountNV = glad__glMultiDrawElementsIndirectBindlessCountNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint64 drawCount, Uint32 maxDrawCount, Uint32 stride, Int32 vertexBufferCount)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int drawCount, int maxDrawCount, int stride, int vertexBufferCount)>();
  return _glMultiDrawElementsIndirectBindlessCountNV(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount);
}

/// @nodoc
void gladLoadGLLoader_nv_bindless_multi_draw_indirect_count(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirectBindlessCountNV = load('glMultiDrawArraysIndirectBindlessCountNV');
  glad__glMultiDrawElementsIndirectBindlessCountNV = load('glMultiDrawElementsIndirectBindlessCountNV');
}
