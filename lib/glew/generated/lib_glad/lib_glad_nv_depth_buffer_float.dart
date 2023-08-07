// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_depth_buffer_float -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearDepthdNv;

/// ```c
/// define glClearDepthdNV GLEW_GET_FUN(__glewClearDepthdNV)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHDNVPROC __glewClearDepthdNV
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth)
/// ```
void glClearDepthdNv(double depth) {
  final glClearDepthdNvAsFunction = _glClearDepthdNv
      .cast<NativeFunction<Void Function(Double depth)>>()
      .asFunction<void Function(double depth)>();
  return glClearDepthdNvAsFunction(depth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthBoundsdNv;

/// ```c
/// define glDepthBoundsdNV GLEW_GET_FUN(__glewDepthBoundsdNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHBOUNDSDNVPROC __glewDepthBoundsdNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax)
/// ```
void glDepthBoundsdNv(double zmin, double zmax) {
  final glDepthBoundsdNvAsFunction = _glDepthBoundsdNv
      .cast<NativeFunction<Void Function(Double zmin, Double zmax)>>()
      .asFunction<void Function(double zmin, double zmax)>();
  return glDepthBoundsdNvAsFunction(zmin, zmax);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangedNv;

/// ```c
/// define glDepthRangedNV GLEW_GET_FUN(__glewDepthRangedNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEDNVPROC __glewDepthRangedNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar)
/// ```
void glDepthRangedNv(double zNear, double zFar) {
  final glDepthRangedNvAsFunction = _glDepthRangedNv
      .cast<NativeFunction<Void Function(Double zNear, Double zFar)>>()
      .asFunction<void Function(double zNear, double zFar)>();
  return glDepthRangedNvAsFunction(zNear, zFar);
}

/// @nodoc
void gladLoadGlLoaderNvDepthBufferFloat(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearDepthdNv = load('glClearDepthdNV');
  _glDepthBoundsdNv = load('glDepthBoundsdNV');
  _glDepthRangedNv = load('glDepthRangedNV');
}
