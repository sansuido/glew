// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_internalformat_query2 ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInternalformati64v;

/// ```c
/// define glGetInternalformati64v GLEW_GET_FUN(__glewGetInternalformati64v)
/// GLEW_FUN_EXPORT PFNGLGETINTERNALFORMATI64VPROC __glewGetInternalformati64v
/// typedef void (GLAPIENTRY * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64* params)
/// ```
void glGetInternalformati64v(int target, int internalformat, int pname,
    int bufSize, Pointer<Int64> params) {
  final glGetInternalformati64vAsFunction = _glGetInternalformati64v
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 pname,
                  Uint32 bufSize, Pointer<Int64> params)>>()
      .asFunction<
          void Function(int target, int internalformat, int pname, int bufSize,
              Pointer<Int64> params)>();
  return glGetInternalformati64vAsFunction(
      target, internalformat, pname, bufSize, params);
}

/// @nodoc
void gladLoadGlLoaderArbInternalformatQuery2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetInternalformati64v = load('glGetInternalformati64v');
}
