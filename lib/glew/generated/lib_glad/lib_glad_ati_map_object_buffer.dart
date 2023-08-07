// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ATI_map_object_buffer -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapObjectBufferAti;

/// ```c
/// define glMapObjectBufferATI GLEW_GET_FUN(__glewMapObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLMAPOBJECTBUFFERATIPROC __glewMapObjectBufferATI
/// typedef void * (GLAPIENTRY * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
Pointer<Void> glMapObjectBufferAti(int buffer) {
  final glMapObjectBufferAtiAsFunction = _glMapObjectBufferAti
      .cast<NativeFunction<Pointer<Void> Function(Uint32 buffer)>>()
      .asFunction<Pointer<Void> Function(int buffer)>();
  return glMapObjectBufferAtiAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapObjectBufferAti;

/// ```c
/// define glUnmapObjectBufferATI GLEW_GET_FUN(__glewUnmapObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLUNMAPOBJECTBUFFERATIPROC __glewUnmapObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
void glUnmapObjectBufferAti(int buffer) {
  final glUnmapObjectBufferAtiAsFunction = _glUnmapObjectBufferAti
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return glUnmapObjectBufferAtiAsFunction(buffer);
}

/// @nodoc
void gladLoadGlLoaderAtiMapObjectBuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMapObjectBufferAti = load('glMapObjectBufferATI');
  _glUnmapObjectBufferAti = load('glUnmapObjectBufferATI');
}
