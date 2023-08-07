// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_flush_buffer_range ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferParameteriApple;

/// ```c
/// define glBufferParameteriAPPLE GLEW_GET_FUN(__glewBufferParameteriAPPLE)
/// GLEW_FUN_EXPORT PFNGLBUFFERPARAMETERIAPPLEPROC __glewBufferParameteriAPPLE
/// typedef void (GLAPIENTRY * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glBufferParameteriApple(int target, int pname, int param) {
  final glBufferParameteriAppleAsFunction = _glBufferParameteriApple
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glBufferParameteriAppleAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushMappedBufferRangeApple;

/// ```c
/// define glFlushMappedBufferRangeAPPLE GLEW_GET_FUN(__glewFlushMappedBufferRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC __glewFlushMappedBufferRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size)
/// ```
void glFlushMappedBufferRangeApple(int target, int offset, int size) {
  final glFlushMappedBufferRangeAppleAsFunction = _glFlushMappedBufferRangeApple
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int offset, int size)>();
  return glFlushMappedBufferRangeAppleAsFunction(target, offset, size);
}

/// @nodoc
void gladLoadGlLoaderAppleFlushBufferRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferParameteriApple = load('glBufferParameteriAPPLE');
  _glFlushMappedBufferRangeApple = load('glFlushMappedBufferRangeAPPLE');
}
