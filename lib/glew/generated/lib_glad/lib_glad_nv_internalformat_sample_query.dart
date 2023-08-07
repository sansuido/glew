// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_internalformat_sample_query -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInternalformatSampleivNv;

/// ```c
/// define glGetInternalformatSampleivNV GLEW_GET_FUN(__glewGetInternalformatSampleivNV)
/// GLEW_FUN_EXPORT PFNGLGETINTERNALFORMATSAMPLEIVNVPROC __glewGetInternalformatSampleivNV
/// typedef void (GLAPIENTRY * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei bufSize, GLint* params)
/// ```
void glGetInternalformatSampleivNv(int target, int internalformat, int samples,
    int pname, int bufSize, Pointer<Int32> params) {
  final glGetInternalformatSampleivNvAsFunction = _glGetInternalformatSampleivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 internalformat,
                  Uint32 samples,
                  Uint32 pname,
                  Uint32 bufSize,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int internalformat, int samples, int pname,
              int bufSize, Pointer<Int32> params)>();
  return glGetInternalformatSampleivNvAsFunction(
      target, internalformat, samples, pname, bufSize, params);
}

/// @nodoc
void gladLoadGlLoaderNvInternalformatSampleQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetInternalformatSampleivNv = load('glGetInternalformatSampleivNV');
}
