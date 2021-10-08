// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_copy_buffer ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyBufferSubDataNV;
/// ```c
/// define glCopyBufferSubDataNV GLEW_GET_FUN(__glewCopyBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLCOPYBUFFERSUBDATANVPROC __glewCopyBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLCOPYBUFFERSUBDATANVPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size)
/// ```
void glCopyBufferSubDataNV(int readtarget, int writetarget, int readoffset, int writeoffset, int size) {
  final _glCopyBufferSubDataNV = glad__glCopyBufferSubDataNV!
      .cast<NativeFunction<Void Function(Uint32 readtarget, Uint32 writetarget, Uint64 readoffset, Uint64 writeoffset, Uint64 size)>>()
      .asFunction<void Function(int readtarget, int writetarget, int readoffset, int writeoffset, int size)>();
  return _glCopyBufferSubDataNV(readtarget, writetarget, readoffset, writeoffset, size);
}

/// @nodoc
void gladLoadGLLoader_nv_copy_buffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyBufferSubDataNV = load('glCopyBufferSubDataNV');
}
