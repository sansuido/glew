// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_occlusion_query -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginOcclusionQueryNV;
/// ```c
/// define glBeginOcclusionQueryNV GLEW_GET_FUN(__glewBeginOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLBEGINOCCLUSIONQUERYNVPROC __glewBeginOcclusionQueryNV
/// typedef void (GLAPIENTRY * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id)
/// ```
void glBeginOcclusionQueryNV(int id) {
  final _glBeginOcclusionQueryNV = glad__glBeginOcclusionQueryNV!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glBeginOcclusionQueryNV(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteOcclusionQueriesNV;
/// ```c
/// define glDeleteOcclusionQueriesNV GLEW_GET_FUN(__glewDeleteOcclusionQueriesNV)
/// GLEW_FUN_EXPORT PFNGLDELETEOCCLUSIONQUERIESNVPROC __glewDeleteOcclusionQueriesNV
/// typedef void (GLAPIENTRY * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteOcclusionQueriesNV(int n, Pointer<Uint32>? ids) {
  final _glDeleteOcclusionQueriesNV = glad__glDeleteOcclusionQueriesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteOcclusionQueriesNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndOcclusionQueryNV;
/// ```c
/// define glEndOcclusionQueryNV GLEW_GET_FUN(__glewEndOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLENDOCCLUSIONQUERYNVPROC __glewEndOcclusionQueryNV
/// typedef void (GLAPIENTRY * PFNGLENDOCCLUSIONQUERYNVPROC) (void)
/// ```
void glEndOcclusionQueryNV() {
  final _glEndOcclusionQueryNV = glad__glEndOcclusionQueryNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndOcclusionQueryNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenOcclusionQueriesNV;
/// ```c
/// define glGenOcclusionQueriesNV GLEW_GET_FUN(__glewGenOcclusionQueriesNV)
/// GLEW_FUN_EXPORT PFNGLGENOCCLUSIONQUERIESNVPROC __glewGenOcclusionQueriesNV
/// typedef void (GLAPIENTRY * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenOcclusionQueriesNV(int n, Pointer<Uint32>? ids) {
  final _glGenOcclusionQueriesNV = glad__glGenOcclusionQueriesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenOcclusionQueriesNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetOcclusionQueryivNV;
/// ```c
/// define glGetOcclusionQueryivNV GLEW_GET_FUN(__glewGetOcclusionQueryivNV)
/// GLEW_FUN_EXPORT PFNGLGETOCCLUSIONQUERYIVNVPROC __glewGetOcclusionQueryivNV
/// typedef void (GLAPIENTRY * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetOcclusionQueryivNV(int id, int pname, Pointer<Int32>? params) {
  final _glGetOcclusionQueryivNV = glad__glGetOcclusionQueryivNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32>? params)>();
  return _glGetOcclusionQueryivNV(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetOcclusionQueryuivNV;
/// ```c
/// define glGetOcclusionQueryuivNV GLEW_GET_FUN(__glewGetOcclusionQueryuivNV)
/// GLEW_FUN_EXPORT PFNGLGETOCCLUSIONQUERYUIVNVPROC __glewGetOcclusionQueryuivNV
/// typedef void (GLAPIENTRY * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetOcclusionQueryuivNV(int id, int pname, Pointer<Uint32>? params) {
  final _glGetOcclusionQueryuivNV = glad__glGetOcclusionQueryuivNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32>? params)>();
  return _glGetOcclusionQueryuivNV(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsOcclusionQueryNV;
/// ```c
/// define glIsOcclusionQueryNV GLEW_GET_FUN(__glewIsOcclusionQueryNV)
/// GLEW_FUN_EXPORT PFNGLISOCCLUSIONQUERYNVPROC __glewIsOcclusionQueryNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id)
/// ```
int glIsOcclusionQueryNV(int id) {
  final _glIsOcclusionQueryNV = glad__glIsOcclusionQueryNV!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsOcclusionQueryNV(id);
}

/// @nodoc
void gladLoadGLLoader_nv_occlusion_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginOcclusionQueryNV = load('glBeginOcclusionQueryNV');
  glad__glDeleteOcclusionQueriesNV = load('glDeleteOcclusionQueriesNV');
  glad__glEndOcclusionQueryNV = load('glEndOcclusionQueryNV');
  glad__glGenOcclusionQueriesNV = load('glGenOcclusionQueriesNV');
  glad__glGetOcclusionQueryivNV = load('glGetOcclusionQueryivNV');
  glad__glGetOcclusionQueryuivNV = load('glGetOcclusionQueryuivNV');
  glad__glIsOcclusionQueryNV = load('glIsOcclusionQueryNV');
}
