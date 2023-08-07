// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_map_buffer_range ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushMappedBufferRange;

/// ```c
/// define glFlushMappedBufferRange GLEW_GET_FUN(__glewFlushMappedBufferRange)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEPROC __glewFlushMappedBufferRange
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedBufferRange(int target, int offset, int length) {
  final glFlushMappedBufferRangeAsFunction = _glFlushMappedBufferRange
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int target, int offset, int length)>();
  return glFlushMappedBufferRangeAsFunction(target, offset, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapBufferRange;

/// ```c
/// define glMapBufferRange GLEW_GET_FUN(__glewMapBufferRange)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERRANGEPROC __glewMapBufferRange
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void> glMapBufferRange(int target, int offset, int length, int access) {
  final glMapBufferRangeAsFunction = _glMapBufferRange
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 target, Uint64 offset,
                  Uint64 length, Uint32 access)>>()
      .asFunction<
          Pointer<Void> Function(
              int target, int offset, int length, int access)>();
  return glMapBufferRangeAsFunction(target, offset, length, access);
}

/// @nodoc
void gladLoadGlLoaderArbMapBufferRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushMappedBufferRange = load('glFlushMappedBufferRange');
  _glMapBufferRange = load('glMapBufferRange');
}
