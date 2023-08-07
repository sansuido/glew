// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_depth_bounds_test -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthBoundsExt;

/// ```c
/// define glDepthBoundsEXT GLEW_GET_FUN(__glewDepthBoundsEXT)
/// GLEW_FUN_EXPORT PFNGLDEPTHBOUNDSEXTPROC __glewDepthBoundsEXT
/// typedef void (GLAPIENTRY * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax)
/// ```
void glDepthBoundsExt(double zmin, double zmax) {
  final glDepthBoundsExtAsFunction = _glDepthBoundsExt
      .cast<NativeFunction<Void Function(Double zmin, Double zmax)>>()
      .asFunction<void Function(double zmin, double zmax)>();
  return glDepthBoundsExtAsFunction(zmin, zmax);
}

/// @nodoc
void gladLoadGlLoaderExtDepthBoundsTest(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDepthBoundsExt = load('glDepthBoundsEXT');
}
