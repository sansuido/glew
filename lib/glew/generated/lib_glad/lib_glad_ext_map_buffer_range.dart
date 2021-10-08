// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_map_buffer_range ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushMappedBufferRangeEXT;
/// ```c
/// define glFlushMappedBufferRangeEXT GLEW_GET_FUN(__glewFlushMappedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC __glewFlushMappedBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedBufferRangeEXT(int target, int offset, int length) {
  final _glFlushMappedBufferRangeEXT = glad__glFlushMappedBufferRangeEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int target, int offset, int length)>();
  return _glFlushMappedBufferRangeEXT(target, offset, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapBufferRangeEXT;
/// ```c
/// define glMapBufferRangeEXT GLEW_GET_FUN(__glewMapBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERRANGEEXTPROC __glewMapBufferRangeEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void>? glMapBufferRangeEXT(int target, int offset, int length, int access) {
  final _glMapBufferRangeEXT = glad__glMapBufferRangeEXT!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 target, Uint64 offset, Uint64 length, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int target, int offset, int length, int access)>();
  return _glMapBufferRangeEXT(target, offset, length, access);
}

/// @nodoc
void gladLoadGLLoader_ext_map_buffer_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushMappedBufferRangeEXT = load('glFlushMappedBufferRangeEXT');
  glad__glMapBufferRangeEXT = load('glMapBufferRangeEXT');
}
