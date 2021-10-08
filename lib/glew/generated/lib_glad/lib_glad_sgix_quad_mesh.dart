// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_quad_mesh ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMeshBreadthSGIX;
/// ```c
/// define glMeshBreadthSGIX GLEW_GET_FUN(__glewMeshBreadthSGIX)
/// GLEW_FUN_EXPORT PFNGLMESHBREADTHSGIXPROC __glewMeshBreadthSGIX
/// typedef void (GLAPIENTRY * PFNGLMESHBREADTHSGIXPROC) (GLint breadth)
/// ```
void glMeshBreadthSGIX(int breadth) {
  final _glMeshBreadthSGIX = glad__glMeshBreadthSGIX!
      .cast<NativeFunction<Void Function(Int32 breadth)>>()
      .asFunction<void Function(int breadth)>();
  return _glMeshBreadthSGIX(breadth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMeshStrideSGIX;
/// ```c
/// define glMeshStrideSGIX GLEW_GET_FUN(__glewMeshStrideSGIX)
/// GLEW_FUN_EXPORT PFNGLMESHSTRIDESGIXPROC __glewMeshStrideSGIX
/// typedef void (GLAPIENTRY * PFNGLMESHSTRIDESGIXPROC) (GLint stride)
/// ```
void glMeshStrideSGIX(int stride) {
  final _glMeshStrideSGIX = glad__glMeshStrideSGIX!
      .cast<NativeFunction<Void Function(Int32 stride)>>()
      .asFunction<void Function(int stride)>();
  return _glMeshStrideSGIX(stride);
}

/// @nodoc
void gladLoadGLLoader_sgix_quad_mesh(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMeshBreadthSGIX = load('glMeshBreadthSGIX');
  glad__glMeshStrideSGIX = load('glMeshStrideSGIX');
}
