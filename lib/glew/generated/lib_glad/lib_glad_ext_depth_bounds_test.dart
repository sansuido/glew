// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_depth_bounds_test -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthBoundsEXT;
/// ```c
/// define glDepthBoundsEXT GLEW_GET_FUN(__glewDepthBoundsEXT)
/// GLEW_FUN_EXPORT PFNGLDEPTHBOUNDSEXTPROC __glewDepthBoundsEXT
/// typedef void (GLAPIENTRY * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax)
/// ```
void glDepthBoundsEXT(double zmin, double zmax) {
  final _glDepthBoundsEXT = glad__glDepthBoundsEXT!
      .cast<NativeFunction<Void Function(Double zmin, Double zmax)>>()
      .asFunction<void Function(double zmin, double zmax)>();
  return _glDepthBoundsEXT(zmin, zmax);
}

/// @nodoc
void gladLoadGLLoader_ext_depth_bounds_test(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDepthBoundsEXT = load('glDepthBoundsEXT');
}
