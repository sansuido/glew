// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_3_2 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture;

/// ```c
/// define glFramebufferTexture GLEW_GET_FUN(__glewFramebufferTexture)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREPROC __glewFramebufferTexture
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTexture(int target, int attachment, int texture, int level) {
  final glFramebufferTextureAsFunction = _glFramebufferTexture
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int texture, int level)>();
  return glFramebufferTextureAsFunction(target, attachment, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferParameteri64v;

/// ```c
/// define glGetBufferParameteri64v GLEW_GET_FUN(__glewGetBufferParameteri64v)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERI64VPROC __glewGetBufferParameteri64v
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum value, GLint64 * data)
/// ```
void glGetBufferParameteri64v(int target, int value, Pointer<Int64> data) {
  final glGetBufferParameteri64vAsFunction = _glGetBufferParameteri64v
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 value, Pointer<Int64> data)>>()
      .asFunction<void Function(int target, int value, Pointer<Int64> data)>();
  return glGetBufferParameteri64vAsFunction(target, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInteger64iV;

/// ```c
/// define glGetInteger64i_v GLEW_GET_FUN(__glewGetInteger64i_v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64I_VPROC __glewGetInteger64i_v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64I_VPROC) (GLenum pname, GLuint index, GLint64 * data)
/// ```
void glGetInteger64iV(int pname, int index, Pointer<Int64> data) {
  final glGetInteger64iVAsFunction = _glGetInteger64iV
      .cast<
          NativeFunction<
              Void Function(Uint32 pname, Uint32 index, Pointer<Int64> data)>>()
      .asFunction<void Function(int pname, int index, Pointer<Int64> data)>();
  return glGetInteger64iVAsFunction(pname, index, data);
}

/// @nodoc
void gladLoadGlLoaderVersion32(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTexture = load('glFramebufferTexture');
  _glGetBufferParameteri64v = load('glGetBufferParameteri64v');
  _glGetInteger64iV = load('glGetInteger64i_v');
}
