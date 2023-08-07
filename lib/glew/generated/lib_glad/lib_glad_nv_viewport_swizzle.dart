// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_viewport_swizzle ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportSwizzleNv;

/// ```c
/// define glViewportSwizzleNV GLEW_GET_FUN(__glewViewportSwizzleNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTSWIZZLENVPROC __glewViewportSwizzleNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTSWIZZLENVPROC) (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew)
/// ```
void glViewportSwizzleNv(
    int index, int swizzlex, int swizzley, int swizzlez, int swizzlew) {
  final glViewportSwizzleNvAsFunction = _glViewportSwizzleNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 swizzlex, Uint32 swizzley,
                  Uint32 swizzlez, Uint32 swizzlew)>>()
      .asFunction<
          void Function(int index, int swizzlex, int swizzley, int swizzlez,
              int swizzlew)>();
  return glViewportSwizzleNvAsFunction(
      index, swizzlex, swizzley, swizzlez, swizzlew);
}

/// @nodoc
void gladLoadGlLoaderNvViewportSwizzle(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glViewportSwizzleNv = load('glViewportSwizzleNV');
}
