// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_3_2 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture;
/// ```c
/// define glFramebufferTexture GLEW_GET_FUN(__glewFramebufferTexture)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREPROC __glewFramebufferTexture
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTexture(int target, int attachment, int texture, int level) {
  final _glFramebufferTexture = glad__glFramebufferTexture!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level)>();
  return _glFramebufferTexture(target, attachment, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBufferParameteri64v;
/// ```c
/// define glGetBufferParameteri64v GLEW_GET_FUN(__glewGetBufferParameteri64v)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERI64VPROC __glewGetBufferParameteri64v
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum value, GLint64 * data)
/// ```
void glGetBufferParameteri64v(int target, int value, Pointer<Int64>? data) {
  final _glGetBufferParameteri64v = glad__glGetBufferParameteri64v!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 value, Pointer<Int64>? data)>>()
      .asFunction<void Function(int target, int value, Pointer<Int64>? data)>();
  return _glGetBufferParameteri64v(target, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInteger64i_v;
/// ```c
/// define glGetInteger64i_v GLEW_GET_FUN(__glewGetInteger64i_v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64I_VPROC __glewGetInteger64i_v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64I_VPROC) (GLenum pname, GLuint index, GLint64 * data)
/// ```
void glGetInteger64i_v(int pname, int index, Pointer<Int64>? data) {
  final _glGetInteger64i_v = glad__glGetInteger64i_v!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Int64>? data)>>()
      .asFunction<void Function(int pname, int index, Pointer<Int64>? data)>();
  return _glGetInteger64i_v(pname, index, data);
}

/// @nodoc
void gladLoadGLLoader_version_3_2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTexture = load('glFramebufferTexture');
  glad__glGetBufferParameteri64v = load('glGetBufferParameteri64v');
  glad__glGetInteger64i_v = load('glGetInteger64i_v');
}
