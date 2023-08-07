// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_SGIX_datapipe ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAddressSpace;

/// ```c
/// define glAddressSpace GLEW_GET_FUN(__glewAddressSpace)
/// GLEW_FUN_EXPORT PFNGLADDRESSSPACEPROC __glewAddressSpace
/// typedef void (GLAPIENTRY * PFNGLADDRESSSPACEPROC) (GLenum space, GLbitfield mask)
/// ```
void glAddressSpace(int space, int mask) {
  final glAddressSpaceAsFunction = _glAddressSpace
      .cast<NativeFunction<Void Function(Uint32 space, Uint32 mask)>>()
      .asFunction<void Function(int space, int mask)>();
  return glAddressSpaceAsFunction(space, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDataPipe;

/// ```c
/// define glDataPipe GLEW_GET_FUN(__glewDataPipe)
/// GLEW_FUN_EXPORT PFNGLDATAPIPEPROC __glewDataPipe
/// typedef GLint (GLAPIENTRY * PFNGLDATAPIPEPROC) (GLenum space)
/// ```
int glDataPipe(int space) {
  final glDataPipeAsFunction = _glDataPipe
      .cast<NativeFunction<Int32 Function(Uint32 space)>>()
      .asFunction<int Function(int space)>();
  return glDataPipeAsFunction(space);
}

/// @nodoc
void gladLoadGlLoaderSgixDatapipe(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAddressSpace = load('glAddressSpace');
  _glDataPipe = load('glDataPipe');
}
