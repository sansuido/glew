// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_internalformat_query ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInternalformativ;

/// ```c
/// define glGetInternalformativ GLEW_GET_FUN(__glewGetInternalformativ)
/// GLEW_FUN_EXPORT PFNGLGETINTERNALFORMATIVPROC __glewGetInternalformativ
/// typedef void (GLAPIENTRY * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint* params)
/// ```
void glGetInternalformativ(int target, int internalformat, int pname,
    int bufSize, Pointer<Int32> params) {
  final glGetInternalformativAsFunction = _glGetInternalformativ
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 pname,
                  Uint32 bufSize, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int internalformat, int pname, int bufSize,
              Pointer<Int32> params)>();
  return glGetInternalformativAsFunction(
      target, internalformat, pname, bufSize, params);
}

/// @nodoc
void gladLoadGlLoaderArbInternalformatQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetInternalformativ = load('glGetInternalformativ');
}
