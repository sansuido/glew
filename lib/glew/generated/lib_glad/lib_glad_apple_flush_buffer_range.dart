// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_flush_buffer_range ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferParameteriAPPLE;
/// ```c
/// define glBufferParameteriAPPLE GLEW_GET_FUN(__glewBufferParameteriAPPLE)
/// GLEW_FUN_EXPORT PFNGLBUFFERPARAMETERIAPPLEPROC __glewBufferParameteriAPPLE
/// typedef void (GLAPIENTRY * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glBufferParameteriAPPLE(int target, int pname, int param) {
  final _glBufferParameteriAPPLE = glad__glBufferParameteriAPPLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glBufferParameteriAPPLE(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushMappedBufferRangeAPPLE;
/// ```c
/// define glFlushMappedBufferRangeAPPLE GLEW_GET_FUN(__glewFlushMappedBufferRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC __glewFlushMappedBufferRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size)
/// ```
void glFlushMappedBufferRangeAPPLE(int target, int offset, int size) {
  final _glFlushMappedBufferRangeAPPLE = glad__glFlushMappedBufferRangeAPPLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int offset, int size)>();
  return _glFlushMappedBufferRangeAPPLE(target, offset, size);
}

/// @nodoc
void gladLoadGLLoader_apple_flush_buffer_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferParameteriAPPLE = load('glBufferParameteriAPPLE');
  glad__glFlushMappedBufferRangeAPPLE = load('glFlushMappedBufferRangeAPPLE');
}
