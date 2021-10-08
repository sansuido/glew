// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_depth_buffer_float -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearDepthdNV;
/// ```c
/// define glClearDepthdNV GLEW_GET_FUN(__glewClearDepthdNV)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHDNVPROC __glewClearDepthdNV
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth)
/// ```
void glClearDepthdNV(double depth) {
  final _glClearDepthdNV = glad__glClearDepthdNV!
      .cast<NativeFunction<Void Function(Double depth)>>()
      .asFunction<void Function(double depth)>();
  return _glClearDepthdNV(depth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthBoundsdNV;
/// ```c
/// define glDepthBoundsdNV GLEW_GET_FUN(__glewDepthBoundsdNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHBOUNDSDNVPROC __glewDepthBoundsdNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax)
/// ```
void glDepthBoundsdNV(double zmin, double zmax) {
  final _glDepthBoundsdNV = glad__glDepthBoundsdNV!
      .cast<NativeFunction<Void Function(Double zmin, Double zmax)>>()
      .asFunction<void Function(double zmin, double zmax)>();
  return _glDepthBoundsdNV(zmin, zmax);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangedNV;
/// ```c
/// define glDepthRangedNV GLEW_GET_FUN(__glewDepthRangedNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEDNVPROC __glewDepthRangedNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar)
/// ```
void glDepthRangedNV(double zNear, double zFar) {
  final _glDepthRangedNV = glad__glDepthRangedNV!
      .cast<NativeFunction<Void Function(Double zNear, Double zFar)>>()
      .asFunction<void Function(double zNear, double zFar)>();
  return _glDepthRangedNV(zNear, zFar);
}

/// @nodoc
void gladLoadGLLoader_nv_depth_buffer_float(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClearDepthdNV = load('glClearDepthdNV');
  glad__glDepthBoundsdNV = load('glDepthBoundsdNV');
  glad__glDepthRangedNV = load('glDepthRangedNV');
}
