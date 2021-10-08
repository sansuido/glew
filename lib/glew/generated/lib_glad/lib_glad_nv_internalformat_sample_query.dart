// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_internalformat_sample_query -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInternalformatSampleivNV;
/// ```c
/// define glGetInternalformatSampleivNV GLEW_GET_FUN(__glewGetInternalformatSampleivNV)
/// GLEW_FUN_EXPORT PFNGLGETINTERNALFORMATSAMPLEIVNVPROC __glewGetInternalformatSampleivNV
/// typedef void (GLAPIENTRY * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei bufSize, GLint* params)
/// ```
void glGetInternalformatSampleivNV(int target, int internalformat, int samples, int pname, int bufSize, Pointer<Int32>? params) {
  final _glGetInternalformatSampleivNV = glad__glGetInternalformatSampleivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 samples, Uint32 pname, Uint32 bufSize, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int internalformat, int samples, int pname, int bufSize, Pointer<Int32>? params)>();
  return _glGetInternalformatSampleivNV(target, internalformat, samples, pname, bufSize, params);
}

/// @nodoc
void gladLoadGLLoader_nv_internalformat_sample_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetInternalformatSampleivNV = load('glGetInternalformatSampleivNV');
}
