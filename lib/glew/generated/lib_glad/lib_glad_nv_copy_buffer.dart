// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_copy_buffer ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyBufferSubDataNv;

/// ```c
/// define glCopyBufferSubDataNV GLEW_GET_FUN(__glewCopyBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLCOPYBUFFERSUBDATANVPROC __glewCopyBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLCOPYBUFFERSUBDATANVPROC) (GLenum readtarget, GLenum writetarget, GLintptr readoffset, GLintptr writeoffset, GLsizeiptr size)
/// ```
void glCopyBufferSubDataNv(int readtarget, int writetarget, int readoffset,
    int writeoffset, int size) {
  final glCopyBufferSubDataNvAsFunction = _glCopyBufferSubDataNv
      .cast<
          NativeFunction<
              Void Function(Uint32 readtarget, Uint32 writetarget,
                  Uint64 readoffset, Uint64 writeoffset, Uint64 size)>>()
      .asFunction<
          void Function(int readtarget, int writetarget, int readoffset,
              int writeoffset, int size)>();
  return glCopyBufferSubDataNvAsFunction(
      readtarget, writetarget, readoffset, writeoffset, size);
}

/// @nodoc
void gladLoadGlLoaderNvCopyBuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyBufferSubDataNv = load('glCopyBufferSubDataNV');
}
