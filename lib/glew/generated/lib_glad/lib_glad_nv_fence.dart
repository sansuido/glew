// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------ GL_NV_fence ------------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteFencesNV;
/// ```c
/// define glDeleteFencesNV GLEW_GET_FUN(__glewDeleteFencesNV)
/// GLEW_FUN_EXPORT PFNGLDELETEFENCESNVPROC __glewDeleteFencesNV
/// typedef void (GLAPIENTRY * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint* fences)
/// ```
void glDeleteFencesNV(int n, Pointer<Uint32>? fences) {
  final _glDeleteFencesNV = glad__glDeleteFencesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? fences)>();
  return _glDeleteFencesNV(n, fences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinishFenceNV;
/// ```c
/// define glFinishFenceNV GLEW_GET_FUN(__glewFinishFenceNV)
/// GLEW_FUN_EXPORT PFNGLFINISHFENCENVPROC __glewFinishFenceNV
/// typedef void (GLAPIENTRY * PFNGLFINISHFENCENVPROC) (GLuint fence)
/// ```
void glFinishFenceNV(int fence) {
  final _glFinishFenceNV = glad__glFinishFenceNV!
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return _glFinishFenceNV(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenFencesNV;
/// ```c
/// define glGenFencesNV GLEW_GET_FUN(__glewGenFencesNV)
/// GLEW_FUN_EXPORT PFNGLGENFENCESNVPROC __glewGenFencesNV
/// typedef void (GLAPIENTRY * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint* fences)
/// ```
void glGenFencesNV(int n, Pointer<Uint32>? fences) {
  final _glGenFencesNV = glad__glGenFencesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? fences)>();
  return _glGenFencesNV(n, fences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFenceivNV;
/// ```c
/// define glGetFenceivNV GLEW_GET_FUN(__glewGetFenceivNV)
/// GLEW_FUN_EXPORT PFNGLGETFENCEIVNVPROC __glewGetFenceivNV
/// typedef void (GLAPIENTRY * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint* params)
/// ```
void glGetFenceivNV(int fence, int pname, Pointer<Int32>? params) {
  final _glGetFenceivNV = glad__glGetFenceivNV!
      .cast<NativeFunction<Void Function(Uint32 fence, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int fence, int pname, Pointer<Int32>? params)>();
  return _glGetFenceivNV(fence, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsFenceNV;
/// ```c
/// define glIsFenceNV GLEW_GET_FUN(__glewIsFenceNV)
/// GLEW_FUN_EXPORT PFNGLISFENCENVPROC __glewIsFenceNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISFENCENVPROC) (GLuint fence)
/// ```
int glIsFenceNV(int fence) {
  final _glIsFenceNV = glad__glIsFenceNV!
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return _glIsFenceNV(fence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetFenceNV;
/// ```c
/// define glSetFenceNV GLEW_GET_FUN(__glewSetFenceNV)
/// GLEW_FUN_EXPORT PFNGLSETFENCENVPROC __glewSetFenceNV
/// typedef void (GLAPIENTRY * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition)
/// ```
void glSetFenceNV(int fence, int condition) {
  final _glSetFenceNV = glad__glSetFenceNV!
      .cast<NativeFunction<Void Function(Uint32 fence, Uint32 condition)>>()
      .asFunction<void Function(int fence, int condition)>();
  return _glSetFenceNV(fence, condition);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTestFenceNV;
/// ```c
/// define glTestFenceNV GLEW_GET_FUN(__glewTestFenceNV)
/// GLEW_FUN_EXPORT PFNGLTESTFENCENVPROC __glewTestFenceNV
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTFENCENVPROC) (GLuint fence)
/// ```
int glTestFenceNV(int fence) {
  final _glTestFenceNV = glad__glTestFenceNV!
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return _glTestFenceNV(fence);
}

/// @nodoc
void gladLoadGLLoader_nv_fence(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDeleteFencesNV = load('glDeleteFencesNV');
  glad__glFinishFenceNV = load('glFinishFenceNV');
  glad__glGenFencesNV = load('glGenFencesNV');
  glad__glGetFenceivNV = load('glGetFenceivNV');
  glad__glIsFenceNV = load('glIsFenceNV');
  glad__glSetFenceNV = load('glSetFenceNV');
  glad__glTestFenceNV = load('glTestFenceNV');
}
