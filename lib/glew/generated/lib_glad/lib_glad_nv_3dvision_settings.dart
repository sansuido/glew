// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_3dvision_settings ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStereoParameterfNv;

/// ```c
/// define glStereoParameterfNV GLEW_GET_FUN(__glewStereoParameterfNV)
/// GLEW_FUN_EXPORT PFNGLSTEREOPARAMETERFNVPROC __glewStereoParameterfNV
/// typedef void (GLAPIENTRY * PFNGLSTEREOPARAMETERFNVPROC) (GLenum pname, GLfloat param)
/// ```
void glStereoParameterfNv(int pname, double param) {
  final glStereoParameterfNvAsFunction = _glStereoParameterfNv
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glStereoParameterfNvAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStereoParameteriNv;

/// ```c
/// define glStereoParameteriNV GLEW_GET_FUN(__glewStereoParameteriNV)
/// GLEW_FUN_EXPORT PFNGLSTEREOPARAMETERINVPROC __glewStereoParameteriNV
/// typedef void (GLAPIENTRY * PFNGLSTEREOPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glStereoParameteriNv(int pname, int param) {
  final glStereoParameteriNvAsFunction = _glStereoParameteriNv
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glStereoParameteriNvAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderNv3dvisionSettings(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glStereoParameterfNv = load('glStereoParameterfNV');
  _glStereoParameteriNv = load('glStereoParameteriNV');
}
