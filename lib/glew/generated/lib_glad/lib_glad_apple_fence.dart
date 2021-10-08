// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_APPLE_fence ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteFencesAPPLE;
/// ```c
/// define glDeleteFencesAPPLE GLEW_GET_FUN(__glewDeleteFencesAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETEFENCESAPPLEPROC __glewDeleteFencesAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint* fences)
/// ```
void glDeleteFencesAPPLE(int n, Pointer<Uint32>? fences) {
  final _glDeleteFencesAPPLE = glad__glDeleteFencesAPPLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? fences)>();
  return _glDeleteFencesAPPLE(n, fences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinishFenceAPPLE;
/// ```c
/// define glFinishFenceAPPLE GLEW_GET_FUN(__glewFinishFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLFINISHFENCEAPPLEPROC __glewFinishFenceAPPLE
/// typedef void (GLAPIENTRY * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence)
/// ```
void glFinishFenceAPPLE(int fence) {
  final _glFinishFenceAPPLE = glad__glFinishFenceAPPLE!
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return _glFinishFenceAPPLE(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinishObjectAPPLE;
/// ```c
/// define glFinishObjectAPPLE GLEW_GET_FUN(__glewFinishObjectAPPLE)
/// GLEW_FUN_EXPORT PFNGLFINISHOBJECTAPPLEPROC __glewFinishObjectAPPLE
/// typedef void (GLAPIENTRY * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name)
/// ```
void glFinishObjectAPPLE(int object, int name) {
  final _glFinishObjectAPPLE = glad__glFinishObjectAPPLE!
      .cast<NativeFunction<Void Function(Uint32 object, Int32 name)>>()
      .asFunction<void Function(int object, int name)>();
  return _glFinishObjectAPPLE(object, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenFencesAPPLE;
/// ```c
/// define glGenFencesAPPLE GLEW_GET_FUN(__glewGenFencesAPPLE)
/// GLEW_FUN_EXPORT PFNGLGENFENCESAPPLEPROC __glewGenFencesAPPLE
/// typedef void (GLAPIENTRY * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint* fences)
/// ```
void glGenFencesAPPLE(int n, Pointer<Uint32>? fences) {
  final _glGenFencesAPPLE = glad__glGenFencesAPPLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? fences)>();
  return _glGenFencesAPPLE(n, fences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsFenceAPPLE;
/// ```c
/// define glIsFenceAPPLE GLEW_GET_FUN(__glewIsFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLISFENCEAPPLEPROC __glewIsFenceAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISFENCEAPPLEPROC) (GLuint fence)
/// ```
int glIsFenceAPPLE(int fence) {
  final _glIsFenceAPPLE = glad__glIsFenceAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return _glIsFenceAPPLE(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetFenceAPPLE;
/// ```c
/// define glSetFenceAPPLE GLEW_GET_FUN(__glewSetFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLSETFENCEAPPLEPROC __glewSetFenceAPPLE
/// typedef void (GLAPIENTRY * PFNGLSETFENCEAPPLEPROC) (GLuint fence)
/// ```
void glSetFenceAPPLE(int fence) {
  final _glSetFenceAPPLE = glad__glSetFenceAPPLE!
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return _glSetFenceAPPLE(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTestFenceAPPLE;
/// ```c
/// define glTestFenceAPPLE GLEW_GET_FUN(__glewTestFenceAPPLE)
/// GLEW_FUN_EXPORT PFNGLTESTFENCEAPPLEPROC __glewTestFenceAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTFENCEAPPLEPROC) (GLuint fence)
/// ```
int glTestFenceAPPLE(int fence) {
  final _glTestFenceAPPLE = glad__glTestFenceAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return _glTestFenceAPPLE(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTestObjectAPPLE;
/// ```c
/// define glTestObjectAPPLE GLEW_GET_FUN(__glewTestObjectAPPLE)
/// GLEW_FUN_EXPORT PFNGLTESTOBJECTAPPLEPROC __glewTestObjectAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name)
/// ```
int glTestObjectAPPLE(int object, int name) {
  final _glTestObjectAPPLE = glad__glTestObjectAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint32 object, Uint32 name)>>()
      .asFunction<int Function(int object, int name)>();
  return _glTestObjectAPPLE(object, name);
}

/// @nodoc
void gladLoadGLLoader_apple_fence(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDeleteFencesAPPLE = load('glDeleteFencesAPPLE');
  glad__glFinishFenceAPPLE = load('glFinishFenceAPPLE');
  glad__glFinishObjectAPPLE = load('glFinishObjectAPPLE');
  glad__glGenFencesAPPLE = load('glGenFencesAPPLE');
  glad__glIsFenceAPPLE = load('glIsFenceAPPLE');
  glad__glSetFenceAPPLE = load('glSetFenceAPPLE');
  glad__glTestFenceAPPLE = load('glTestFenceAPPLE');
  glad__glTestObjectAPPLE = load('glTestObjectAPPLE');
}
