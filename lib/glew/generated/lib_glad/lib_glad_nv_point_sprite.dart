// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_point_sprite --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameteriNV;
/// ```c
/// define glPointParameteriNV GLEW_GET_FUN(__glewPointParameteriNV)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERINVPROC __glewPointParameteriNV
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glPointParameteriNV(int pname, int param) {
  final _glPointParameteriNV = glad__glPointParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glPointParameteriNV(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterivNV;
/// ```c
/// define glPointParameterivNV GLEW_GET_FUN(__glewPointParameterivNV)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERIVNVPROC __glewPointParameterivNV
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint* params)
/// ```
void glPointParameterivNV(int pname, Pointer<Int32>? params) {
  final _glPointParameterivNV = glad__glPointParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glPointParameterivNV(pname, params);
}

/// @nodoc
void gladLoadGLLoader_nv_point_sprite(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPointParameteriNV = load('glPointParameteriNV');
  glad__glPointParameterivNV = load('glPointParameterivNV');
}
