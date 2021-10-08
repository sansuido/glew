// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_viewport_swizzle ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportSwizzleNV;
/// ```c
/// define glViewportSwizzleNV GLEW_GET_FUN(__glewViewportSwizzleNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTSWIZZLENVPROC __glewViewportSwizzleNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTSWIZZLENVPROC) (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew)
/// ```
void glViewportSwizzleNV(int index, int swizzlex, int swizzley, int swizzlez, int swizzlew) {
  final _glViewportSwizzleNV = glad__glViewportSwizzleNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 swizzlex, Uint32 swizzley, Uint32 swizzlez, Uint32 swizzlew)>>()
      .asFunction<void Function(int index, int swizzlex, int swizzley, int swizzlez, int swizzlew)>();
  return _glViewportSwizzleNV(index, swizzlex, swizzley, swizzlez, swizzlew);
}

/// @nodoc
void gladLoadGLLoader_nv_viewport_swizzle(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glViewportSwizzleNV = load('glViewportSwizzleNV');
}
