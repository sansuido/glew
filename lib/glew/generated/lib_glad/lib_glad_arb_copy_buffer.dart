// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_copy_buffer --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyBufferSubData;
/// ```c
/// define glCopyBufferSubData GLEW_GET_FUN(__glewCopyBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCOPYBUFFERSUBDATAPROC __glewCopyBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size)
/// ```
void glCopyBufferSubData(int readtarget, int writetarget, int readoffset, int writeoffset, int size) {
  final _glCopyBufferSubData = glad__glCopyBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 readtarget, Uint32 writetarget, Uint64 readoffset, Uint64 writeoffset, Uint64 size)>>()
      .asFunction<void Function(int readtarget, int writetarget, int readoffset, int writeoffset, int size)>();
  return _glCopyBufferSubData(readtarget, writetarget, readoffset, writeoffset, size);
}

/// @nodoc
void gladLoadGLLoader_arb_copy_buffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyBufferSubData = load('glCopyBufferSubData');
}
