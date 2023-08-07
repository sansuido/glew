// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_map_buffer_range ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushMappedBufferRangeExt;

/// ```c
/// define glFlushMappedBufferRangeEXT GLEW_GET_FUN(__glewFlushMappedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC __glewFlushMappedBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedBufferRangeExt(int target, int offset, int length) {
  final glFlushMappedBufferRangeExtAsFunction = _glFlushMappedBufferRangeExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int target, int offset, int length)>();
  return glFlushMappedBufferRangeExtAsFunction(target, offset, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapBufferRangeExt;

/// ```c
/// define glMapBufferRangeEXT GLEW_GET_FUN(__glewMapBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERRANGEEXTPROC __glewMapBufferRangeEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERRANGEEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void> glMapBufferRangeExt(
    int target, int offset, int length, int access) {
  final glMapBufferRangeExtAsFunction = _glMapBufferRangeExt
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 target, Uint64 offset,
                  Uint64 length, Uint32 access)>>()
      .asFunction<
          Pointer<Void> Function(
              int target, int offset, int length, int access)>();
  return glMapBufferRangeExtAsFunction(target, offset, length, access);
}

/// @nodoc
void gladLoadGlLoaderExtMapBufferRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushMappedBufferRangeExt = load('glFlushMappedBufferRangeEXT');
  _glMapBufferRangeExt = load('glMapBufferRangeEXT');
}
