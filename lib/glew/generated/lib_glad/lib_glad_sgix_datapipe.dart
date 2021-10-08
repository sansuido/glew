// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_SGIX_datapipe ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAddressSpace;
/// ```c
/// define glAddressSpace GLEW_GET_FUN(__glewAddressSpace)
/// GLEW_FUN_EXPORT PFNGLADDRESSSPACEPROC __glewAddressSpace
/// typedef void (GLAPIENTRY * PFNGLADDRESSSPACEPROC) (GLenum space, GLbitfield mask)
/// ```
void glAddressSpace(int space, int mask) {
  final _glAddressSpace = glad__glAddressSpace!
      .cast<NativeFunction<Void Function(Uint32 space, Uint32 mask)>>()
      .asFunction<void Function(int space, int mask)>();
  return _glAddressSpace(space, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDataPipe;
/// ```c
/// define glDataPipe GLEW_GET_FUN(__glewDataPipe)
/// GLEW_FUN_EXPORT PFNGLDATAPIPEPROC __glewDataPipe
/// typedef GLint (GLAPIENTRY * PFNGLDATAPIPEPROC) (GLenum space)
/// ```
int glDataPipe(int space) {
  final _glDataPipe = glad__glDataPipe!
      .cast<NativeFunction<Int32 Function(Uint32 space)>>()
      .asFunction<int Function(int space)>();
  return _glDataPipe(space);
}

/// @nodoc
void gladLoadGLLoader_sgix_datapipe(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAddressSpace = load('glAddressSpace');
  glad__glDataPipe = load('glDataPipe');
}
