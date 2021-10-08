// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_map_buffer_range ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushMappedBufferRange;
/// ```c
/// define glFlushMappedBufferRange GLEW_GET_FUN(__glewFlushMappedBufferRange)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEPROC __glewFlushMappedBufferRange
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedBufferRange(int target, int offset, int length) {
  final _glFlushMappedBufferRange = glad__glFlushMappedBufferRange!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int target, int offset, int length)>();
  return _glFlushMappedBufferRange(target, offset, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapBufferRange;
/// ```c
/// define glMapBufferRange GLEW_GET_FUN(__glewMapBufferRange)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERRANGEPROC __glewMapBufferRange
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void>? glMapBufferRange(int target, int offset, int length, int access) {
  final _glMapBufferRange = glad__glMapBufferRange!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 target, Uint64 offset, Uint64 length, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int target, int offset, int length, int access)>();
  return _glMapBufferRange(target, offset, length, access);
}

/// @nodoc
void gladLoadGLLoader_arb_map_buffer_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushMappedBufferRange = load('glFlushMappedBufferRange');
  glad__glMapBufferRange = load('glMapBufferRange');
}
