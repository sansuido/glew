// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_APPLE_fence ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteFencesApple;

/// ```c
/// define glDeleteFencesAPPLE GLEW_GET_FUN(__glewDeleteFencesAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETEFENCESAPPLEPROC __glewDeleteFencesAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint* fences)
/// ```
void glDeleteFencesApple(int n, Pointer<Uint32> fences) {
  final glDeleteFencesAppleAsFunction = _glDeleteFencesApple
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32> fences)>();
  return glDeleteFencesAppleAsFunction(n, fences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinishFenceApple;

/// ```c
/// define glFinishFenceAPPLE GLEW_GET_FUN(__glewFinishFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLFINISHFENCEAPPLEPROC __glewFinishFenceAPPLE
/// typedef void (GLAPIENTRY * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence)
/// ```
void glFinishFenceApple(int fence) {
  final glFinishFenceAppleAsFunction = _glFinishFenceApple
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return glFinishFenceAppleAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinishObjectApple;

/// ```c
/// define glFinishObjectAPPLE GLEW_GET_FUN(__glewFinishObjectAPPLE)
/// GLEW_FUN_EXPORT PFNGLFINISHOBJECTAPPLEPROC __glewFinishObjectAPPLE
/// typedef void (GLAPIENTRY * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name)
/// ```
void glFinishObjectApple(int object, int name) {
  final glFinishObjectAppleAsFunction = _glFinishObjectApple
      .cast<NativeFunction<Void Function(Uint32 object, Int32 name)>>()
      .asFunction<void Function(int object, int name)>();
  return glFinishObjectAppleAsFunction(object, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenFencesApple;

/// ```c
/// define glGenFencesAPPLE GLEW_GET_FUN(__glewGenFencesAPPLE)
/// GLEW_FUN_EXPORT PFNGLGENFENCESAPPLEPROC __glewGenFencesAPPLE
/// typedef void (GLAPIENTRY * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint* fences)
/// ```
void glGenFencesApple(int n, Pointer<Uint32> fences) {
  final glGenFencesAppleAsFunction = _glGenFencesApple
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32> fences)>();
  return glGenFencesAppleAsFunction(n, fences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsFenceApple;

/// ```c
/// define glIsFenceAPPLE GLEW_GET_FUN(__glewIsFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLISFENCEAPPLEPROC __glewIsFenceAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISFENCEAPPLEPROC) (GLuint fence)
/// ```
int glIsFenceApple(int fence) {
  final glIsFenceAppleAsFunction = _glIsFenceApple
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return glIsFenceAppleAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetFenceApple;

/// ```c
/// define glSetFenceAPPLE GLEW_GET_FUN(__glewSetFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLSETFENCEAPPLEPROC __glewSetFenceAPPLE
/// typedef void (GLAPIENTRY * PFNGLSETFENCEAPPLEPROC) (GLuint fence)
/// ```
void glSetFenceApple(int fence) {
  final glSetFenceAppleAsFunction = _glSetFenceApple
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return glSetFenceAppleAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTestFenceApple;

/// ```c
/// define glTestFenceAPPLE GLEW_GET_FUN(__glewTestFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLTESTFENCEAPPLEPROC __glewTestFenceAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTFENCEAPPLEPROC) (GLuint fence)
/// ```
int glTestFenceApple(int fence) {
  final glTestFenceAppleAsFunction = _glTestFenceApple
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return glTestFenceAppleAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTestObjectApple;

/// ```c
/// define glTestObjectAPPLE GLEW_GET_FUN(__glewTestObjectAPPLE)
/// GLEW_FUN_EXPORT PFNGLTESTOBJECTAPPLEPROC __glewTestObjectAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name)
/// ```
int glTestObjectApple(int object, int name) {
  final glTestObjectAppleAsFunction = _glTestObjectApple
      .cast<NativeFunction<Uint8 Function(Uint32 object, Uint32 name)>>()
      .asFunction<int Function(int object, int name)>();
  return glTestObjectAppleAsFunction(object, name);
}

/// @nodoc
void gladLoadGlLoaderAppleFence(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDeleteFencesApple = load('glDeleteFencesAPPLE');
  _glFinishFenceApple = load('glFinishFenceAPPLE');
  _glFinishObjectApple = load('glFinishObjectAPPLE');
  _glGenFencesApple = load('glGenFencesAPPLE');
  _glIsFenceApple = load('glIsFenceAPPLE');
  _glSetFenceApple = load('glSetFenceAPPLE');
  _glTestFenceApple = load('glTestFenceAPPLE');
  _glTestObjectApple = load('glTestObjectAPPLE');
}
