// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_internalformat_query2 ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInternalformati64v;
/// ```c
/// define glGetInternalformati64v GLEW_GET_FUN(__glewGetInternalformati64v)
/// GLEW_FUN_EXPORT PFNGLGETINTERNALFORMATI64VPROC __glewGetInternalformati64v
/// typedef void (GLAPIENTRY * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64* params)
/// ```
void glGetInternalformati64v(int target, int internalformat, int pname, int bufSize, Pointer<Int64>? params) {
  final _glGetInternalformati64v = glad__glGetInternalformati64v!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 pname, Uint32 bufSize, Pointer<Int64>? params)>>()
      .asFunction<void Function(int target, int internalformat, int pname, int bufSize, Pointer<Int64>? params)>();
  return _glGetInternalformati64v(target, internalformat, pname, bufSize, params);
}

/// @nodoc
void gladLoadGLLoader_arb_internalformat_query2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetInternalformati64v = load('glGetInternalformati64v');
}
