// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_occlusion_query -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginOcclusionQueryNv;

/// ```c
/// define glBeginOcclusionQueryNV GLEW_GET_FUN(__glewBeginOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLBEGINOCCLUSIONQUERYNVPROC __glewBeginOcclusionQueryNV
/// typedef void (GLAPIENTRY * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id)
/// ```
void glBeginOcclusionQueryNv(int id) {
  final glBeginOcclusionQueryNvAsFunction = _glBeginOcclusionQueryNv
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glBeginOcclusionQueryNvAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteOcclusionQueriesNv;

/// ```c
/// define glDeleteOcclusionQueriesNV GLEW_GET_FUN(__glewDeleteOcclusionQueriesNV)
/// GLEW_FUN_EXPORT PFNGLDELETEOCCLUSIONQUERIESNVPROC __glewDeleteOcclusionQueriesNV
/// typedef void (GLAPIENTRY * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteOcclusionQueriesNv(int n, Pointer<Uint32> ids) {
  final glDeleteOcclusionQueriesNvAsFunction = _glDeleteOcclusionQueriesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteOcclusionQueriesNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndOcclusionQueryNv;

/// ```c
/// define glEndOcclusionQueryNV GLEW_GET_FUN(__glewEndOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLENDOCCLUSIONQUERYNVPROC __glewEndOcclusionQueryNV
/// typedef void (GLAPIENTRY * PFNGLENDOCCLUSIONQUERYNVPROC) (void)
/// ```
void glEndOcclusionQueryNv() {
  final glEndOcclusionQueryNvAsFunction = _glEndOcclusionQueryNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndOcclusionQueryNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenOcclusionQueriesNv;

/// ```c
/// define glGenOcclusionQueriesNV GLEW_GET_FUN(__glewGenOcclusionQueriesNV)
/// GLEW_FUN_EXPORT PFNGLGENOCCLUSIONQUERIESNVPROC __glewGenOcclusionQueriesNV
/// typedef void (GLAPIENTRY * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenOcclusionQueriesNv(int n, Pointer<Uint32> ids) {
  final glGenOcclusionQueriesNvAsFunction = _glGenOcclusionQueriesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenOcclusionQueriesNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetOcclusionQueryivNv;

/// ```c
/// define glGetOcclusionQueryivNV GLEW_GET_FUN(__glewGetOcclusionQueryivNV)
/// GLEW_FUN_EXPORT PFNGLGETOCCLUSIONQUERYIVNVPROC __glewGetOcclusionQueryivNV
/// typedef void (GLAPIENTRY * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetOcclusionQueryivNv(int id, int pname, Pointer<Int32> params) {
  final glGetOcclusionQueryivNvAsFunction = _glGetOcclusionQueryivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetOcclusionQueryivNvAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetOcclusionQueryuivNv;

/// ```c
/// define glGetOcclusionQueryuivNV GLEW_GET_FUN(__glewGetOcclusionQueryuivNV)
/// GLEW_FUN_EXPORT PFNGLGETOCCLUSIONQUERYUIVNVPROC __glewGetOcclusionQueryuivNV
/// typedef void (GLAPIENTRY * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetOcclusionQueryuivNv(int id, int pname, Pointer<Uint32> params) {
  final glGetOcclusionQueryuivNvAsFunction = _glGetOcclusionQueryuivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32> params)>();
  return glGetOcclusionQueryuivNvAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsOcclusionQueryNv;

/// ```c
/// define glIsOcclusionQueryNV GLEW_GET_FUN(__glewIsOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLISOCCLUSIONQUERYNVPROC __glewIsOcclusionQueryNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id)
/// ```
int glIsOcclusionQueryNv(int id) {
  final glIsOcclusionQueryNvAsFunction = _glIsOcclusionQueryNv
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsOcclusionQueryNvAsFunction(id);
}

/// @nodoc
void gladLoadGlLoaderNvOcclusionQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginOcclusionQueryNv = load('glBeginOcclusionQueryNV');
  _glDeleteOcclusionQueriesNv = load('glDeleteOcclusionQueriesNV');
  _glEndOcclusionQueryNv = load('glEndOcclusionQueryNV');
  _glGenOcclusionQueriesNv = load('glGenOcclusionQueriesNV');
  _glGetOcclusionQueryivNv = load('glGetOcclusionQueryivNV');
  _glGetOcclusionQueryuivNv = load('glGetOcclusionQueryuivNV');
  _glIsOcclusionQueryNv = load('glIsOcclusionQueryNV');
}
