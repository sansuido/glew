// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ATI_map_object_buffer -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapObjectBufferATI;
/// ```c
/// define glMapObjectBufferATI GLEW_GET_FUN(__glewMapObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLMAPOBJECTBUFFERATIPROC __glewMapObjectBufferATI
/// typedef void * (GLAPIENTRY * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
Pointer<Void>? glMapObjectBufferATI(int buffer) {
  final _glMapObjectBufferATI = glad__glMapObjectBufferATI!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 buffer)>>()
      .asFunction<Pointer<Void>? Function(int buffer)>();
  return _glMapObjectBufferATI(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnmapObjectBufferATI;
/// ```c
/// define glUnmapObjectBufferATI GLEW_GET_FUN(__glewUnmapObjectBufferATI)
/// GLEW_FUN_EXPORT PFNGLUNMAPOBJECTBUFFERATIPROC __glewUnmapObjectBufferATI
/// typedef void (GLAPIENTRY * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer)
/// ```
void glUnmapObjectBufferATI(int buffer) {
  final _glUnmapObjectBufferATI = glad__glUnmapObjectBufferATI!
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return _glUnmapObjectBufferATI(buffer);
}

/// @nodoc
void gladLoadGLLoader_ati_map_object_buffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMapObjectBufferATI = load('glMapObjectBufferATI');
  glad__glUnmapObjectBufferATI = load('glUnmapObjectBufferATI');
}
