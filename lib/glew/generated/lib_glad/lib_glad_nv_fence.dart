// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------ GL_NV_fence ------------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteFencesNv;

/// ```c
/// define glDeleteFencesNV GLEW_GET_FUN(__glewDeleteFencesNV)
/// GLEW_FUN_EXPORT PFNGLDELETEFENCESNVPROC __glewDeleteFencesNV
/// typedef void (GLAPIENTRY * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint* fences)
/// ```
void glDeleteFencesNv(int n, Pointer<Uint32> fences) {
  final glDeleteFencesNvAsFunction = _glDeleteFencesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32> fences)>();
  return glDeleteFencesNvAsFunction(n, fences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinishFenceNv;

/// ```c
/// define glFinishFenceNV GLEW_GET_FUN(__glewFinishFenceNV)
/// GLEW_FUN_EXPORT PFNGLFINISHFENCENVPROC __glewFinishFenceNV
/// typedef void (GLAPIENTRY * PFNGLFINISHFENCENVPROC) (GLuint fence)
/// ```
void glFinishFenceNv(int fence) {
  final glFinishFenceNvAsFunction = _glFinishFenceNv
      .cast<NativeFunction<Void Function(Uint32 fence)>>()
      .asFunction<void Function(int fence)>();
  return glFinishFenceNvAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenFencesNv;

/// ```c
/// define glGenFencesNV GLEW_GET_FUN(__glewGenFencesNV)
/// GLEW_FUN_EXPORT PFNGLGENFENCESNVPROC __glewGenFencesNV
/// typedef void (GLAPIENTRY * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint* fences)
/// ```
void glGenFencesNv(int n, Pointer<Uint32> fences) {
  final glGenFencesNvAsFunction = _glGenFencesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> fences)>>()
      .asFunction<void Function(int n, Pointer<Uint32> fences)>();
  return glGenFencesNvAsFunction(n, fences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFenceivNv;

/// ```c
/// define glGetFenceivNV GLEW_GET_FUN(__glewGetFenceivNV)
/// GLEW_FUN_EXPORT PFNGLGETFENCEIVNVPROC __glewGetFenceivNV
/// typedef void (GLAPIENTRY * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint* params)
/// ```
void glGetFenceivNv(int fence, int pname, Pointer<Int32> params) {
  final glGetFenceivNvAsFunction = _glGetFenceivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 fence, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int fence, int pname, Pointer<Int32> params)>();
  return glGetFenceivNvAsFunction(fence, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsFenceNv;

/// ```c
/// define glIsFenceNV GLEW_GET_FUN(__glewIsFenceNV)
/// GLEW_FUN_EXPORT PFNGLISFENCENVPROC __glewIsFenceNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISFENCENVPROC) (GLuint fence)
/// ```
int glIsFenceNv(int fence) {
  final glIsFenceNvAsFunction = _glIsFenceNv
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return glIsFenceNvAsFunction(fence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetFenceNv;

/// ```c
/// define glSetFenceNV GLEW_GET_FUN(__glewSetFenceNV)
/// GLEW_FUN_EXPORT PFNGLSETFENCENVPROC __glewSetFenceNV
/// typedef void (GLAPIENTRY * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition)
/// ```
void glSetFenceNv(int fence, int condition) {
  final glSetFenceNvAsFunction = _glSetFenceNv
      .cast<NativeFunction<Void Function(Uint32 fence, Uint32 condition)>>()
      .asFunction<void Function(int fence, int condition)>();
  return glSetFenceNvAsFunction(fence, condition);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTestFenceNv;

/// ```c
/// define glTestFenceNV GLEW_GET_FUN(__glewTestFenceNV)
/// GLEW_FUN_EXPORT PFNGLTESTFENCENVPROC __glewTestFenceNV
/// typedef GLboolean (GLAPIENTRY * PFNGLTESTFENCENVPROC) (GLuint fence)
/// ```
int glTestFenceNv(int fence) {
  final glTestFenceNvAsFunction = _glTestFenceNv
      .cast<NativeFunction<Uint8 Function(Uint32 fence)>>()
      .asFunction<int Function(int fence)>();
  return glTestFenceNvAsFunction(fence);
}

/// @nodoc
void gladLoadGlLoaderNvFence(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDeleteFencesNv = load('glDeleteFencesNV');
  _glFinishFenceNv = load('glFinishFenceNV');
  _glGenFencesNv = load('glGenFencesNV');
  _glGetFenceivNv = load('glGetFenceivNV');
  _glIsFenceNv = load('glIsFenceNV');
  _glSetFenceNv = load('glSetFenceNV');
  _glTestFenceNv = load('glTestFenceNV');
}
