// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_point_sprite --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameteriNv;

/// ```c
/// define glPointParameteriNV GLEW_GET_FUN(__glewPointParameteriNV)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERINVPROC __glewPointParameteriNV
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glPointParameteriNv(int pname, int param) {
  final glPointParameteriNvAsFunction = _glPointParameteriNv
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glPointParameteriNvAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterivNv;

/// ```c
/// define glPointParameterivNV GLEW_GET_FUN(__glewPointParameterivNV)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERIVNVPROC __glewPointParameterivNV
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint* params)
/// ```
void glPointParameterivNv(int pname, Pointer<Int32> params) {
  final glPointParameterivNvAsFunction = _glPointParameterivNv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glPointParameterivNvAsFunction(pname, params);
}

/// @nodoc
void gladLoadGlLoaderNvPointSprite(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPointParameteriNv = load('glPointParameteriNV');
  _glPointParameterivNv = load('glPointParameterivNV');
}
