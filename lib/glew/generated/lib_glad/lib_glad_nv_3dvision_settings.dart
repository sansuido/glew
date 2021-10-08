// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_3dvision_settings ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStereoParameterfNV;
/// ```c
/// define glStereoParameterfNV GLEW_GET_FUN(__glewStereoParameterfNV)
/// GLEW_FUN_EXPORT PFNGLSTEREOPARAMETERFNVPROC __glewStereoParameterfNV
/// typedef void (GLAPIENTRY * PFNGLSTEREOPARAMETERFNVPROC) (GLenum pname, GLfloat param)
/// ```
void glStereoParameterfNV(int pname, double param) {
  final _glStereoParameterfNV = glad__glStereoParameterfNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glStereoParameterfNV(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStereoParameteriNV;
/// ```c
/// define glStereoParameteriNV GLEW_GET_FUN(__glewStereoParameteriNV)
/// GLEW_FUN_EXPORT PFNGLSTEREOPARAMETERINVPROC __glewStereoParameteriNV
/// typedef void (GLAPIENTRY * PFNGLSTEREOPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glStereoParameteriNV(int pname, int param) {
  final _glStereoParameteriNV = glad__glStereoParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glStereoParameteriNV(pname, param);
}

/// @nodoc
void gladLoadGLLoader_nv_3dvision_settings(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glStereoParameterfNV = load('glStereoParameterfNV');
  glad__glStereoParameteriNV = load('glStereoParameteriNV');
}
