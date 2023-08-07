// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_quad_mesh ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMeshBreadthSgix;

/// ```c
/// define glMeshBreadthSGIX GLEW_GET_FUN(__glewMeshBreadthSGIX)
/// GLEW_FUN_EXPORT PFNGLMESHBREADTHSGIXPROC __glewMeshBreadthSGIX
/// typedef void (GLAPIENTRY * PFNGLMESHBREADTHSGIXPROC) (GLint breadth)
/// ```
void glMeshBreadthSgix(int breadth) {
  final glMeshBreadthSgixAsFunction = _glMeshBreadthSgix
      .cast<NativeFunction<Void Function(Int32 breadth)>>()
      .asFunction<void Function(int breadth)>();
  return glMeshBreadthSgixAsFunction(breadth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMeshStrideSgix;

/// ```c
/// define glMeshStrideSGIX GLEW_GET_FUN(__glewMeshStrideSGIX)
/// GLEW_FUN_EXPORT PFNGLMESHSTRIDESGIXPROC __glewMeshStrideSGIX
/// typedef void (GLAPIENTRY * PFNGLMESHSTRIDESGIXPROC) (GLint stride)
/// ```
void glMeshStrideSgix(int stride) {
  final glMeshStrideSgixAsFunction = _glMeshStrideSgix
      .cast<NativeFunction<Void Function(Int32 stride)>>()
      .asFunction<void Function(int stride)>();
  return glMeshStrideSgixAsFunction(stride);
}

/// @nodoc
void gladLoadGlLoaderSgixQuadMesh(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMeshBreadthSgix = load('glMeshBreadthSGIX');
  _glMeshStrideSgix = load('glMeshStrideSGIX');
}
