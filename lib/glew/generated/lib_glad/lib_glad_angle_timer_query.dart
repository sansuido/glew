// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ANGLE_timer_query -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginQueryANGLE;
/// ```c
/// define glBeginQueryANGLE GLEW_GET_FUN(__glewBeginQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYANGLEPROC __glewBeginQueryANGLE
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYANGLEPROC) (GLenum target, GLuint id)
/// ```
void glBeginQueryANGLE(int target, int id) {
  final _glBeginQueryANGLE = glad__glBeginQueryANGLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return _glBeginQueryANGLE(target, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteQueriesANGLE;
/// ```c
/// define glDeleteQueriesANGLE GLEW_GET_FUN(__glewDeleteQueriesANGLE)
/// GLEW_FUN_EXPORT PFNGLDELETEQUERIESANGLEPROC __glewDeleteQueriesANGLE
/// typedef void (GLAPIENTRY * PFNGLDELETEQUERIESANGLEPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteQueriesANGLE(int n, Pointer<Uint32>? ids) {
  final _glDeleteQueriesANGLE = glad__glDeleteQueriesANGLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteQueriesANGLE(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndQueryANGLE;
/// ```c
/// define glEndQueryANGLE GLEW_GET_FUN(__glewEndQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLENDQUERYANGLEPROC __glewEndQueryANGLE
/// typedef void (GLAPIENTRY * PFNGLENDQUERYANGLEPROC) (GLenum target)
/// ```
void glEndQueryANGLE(int target) {
  final _glEndQueryANGLE = glad__glEndQueryANGLE!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glEndQueryANGLE(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenQueriesANGLE;
/// ```c
/// define glGenQueriesANGLE GLEW_GET_FUN(__glewGenQueriesANGLE)
/// GLEW_FUN_EXPORT PFNGLGENQUERIESANGLEPROC __glewGenQueriesANGLE
/// typedef void (GLAPIENTRY * PFNGLGENQUERIESANGLEPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenQueriesANGLE(int n, Pointer<Uint32>? ids) {
  final _glGenQueriesANGLE = glad__glGenQueriesANGLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenQueriesANGLE(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjecti64vANGLE;
/// ```c
/// define glGetQueryObjecti64vANGLE GLEW_GET_FUN(__glewGetQueryObjecti64vANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VANGLEPROC __glewGetQueryObjecti64vANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VANGLEPROC) (GLuint id, GLenum pname, GLint64* params)
/// ```
void glGetQueryObjecti64vANGLE(int id, int pname, Pointer<Int64>? params) {
  final _glGetQueryObjecti64vANGLE = glad__glGetQueryObjecti64vANGLE!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64>? params)>();
  return _glGetQueryObjecti64vANGLE(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectivANGLE;
/// ```c
/// define glGetQueryObjectivANGLE GLEW_GET_FUN(__glewGetQueryObjectivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTIVANGLEPROC __glewGetQueryObjectivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTIVANGLEPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetQueryObjectivANGLE(int id, int pname, Pointer<Int32>? params) {
  final _glGetQueryObjectivANGLE = glad__glGetQueryObjectivANGLE!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32>? params)>();
  return _glGetQueryObjectivANGLE(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectui64vANGLE;
/// ```c
/// define glGetQueryObjectui64vANGLE GLEW_GET_FUN(__glewGetQueryObjectui64vANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VANGLEPROC __glewGetQueryObjectui64vANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VANGLEPROC) (GLuint id, GLenum pname, GLuint64* params)
/// ```
void glGetQueryObjectui64vANGLE(int id, int pname, Pointer<Uint64>? params) {
  final _glGetQueryObjectui64vANGLE = glad__glGetQueryObjectui64vANGLE!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64>? params)>();
  return _glGetQueryObjectui64vANGLE(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectuivANGLE;
/// ```c
/// define glGetQueryObjectuivANGLE GLEW_GET_FUN(__glewGetQueryObjectuivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUIVANGLEPROC __glewGetQueryObjectuivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUIVANGLEPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetQueryObjectuivANGLE(int id, int pname, Pointer<Uint32>? params) {
  final _glGetQueryObjectuivANGLE = glad__glGetQueryObjectuivANGLE!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32>? params)>();
  return _glGetQueryObjectuivANGLE(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryivANGLE;
/// ```c
/// define glGetQueryivANGLE GLEW_GET_FUN(__glewGetQueryivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYIVANGLEPROC __glewGetQueryivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYIVANGLEPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetQueryivANGLE(int target, int pname, Pointer<Int32>? params) {
  final _glGetQueryivANGLE = glad__glGetQueryivANGLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetQueryivANGLE(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsQueryANGLE;
/// ```c
/// define glIsQueryANGLE GLEW_GET_FUN(__glewIsQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLISQUERYANGLEPROC __glewIsQueryANGLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISQUERYANGLEPROC) (GLuint id)
/// ```
int glIsQueryANGLE(int id) {
  final _glIsQueryANGLE = glad__glIsQueryANGLE!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsQueryANGLE(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glQueryCounterANGLE;
/// ```c
/// define glQueryCounterANGLE GLEW_GET_FUN(__glewQueryCounterANGLE)
/// GLEW_FUN_EXPORT PFNGLQUERYCOUNTERANGLEPROC __glewQueryCounterANGLE
/// typedef void (GLAPIENTRY * PFNGLQUERYCOUNTERANGLEPROC) (GLuint id, GLenum target)
/// ```
void glQueryCounterANGLE(int id, int target) {
  final _glQueryCounterANGLE = glad__glQueryCounterANGLE!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 target)>>()
      .asFunction<void Function(int id, int target)>();
  return _glQueryCounterANGLE(id, target);
}

/// @nodoc
void gladLoadGLLoader_angle_timer_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginQueryANGLE = load('glBeginQueryANGLE');
  glad__glDeleteQueriesANGLE = load('glDeleteQueriesANGLE');
  glad__glEndQueryANGLE = load('glEndQueryANGLE');
  glad__glGenQueriesANGLE = load('glGenQueriesANGLE');
  glad__glGetQueryObjecti64vANGLE = load('glGetQueryObjecti64vANGLE');
  glad__glGetQueryObjectivANGLE = load('glGetQueryObjectivANGLE');
  glad__glGetQueryObjectui64vANGLE = load('glGetQueryObjectui64vANGLE');
  glad__glGetQueryObjectuivANGLE = load('glGetQueryObjectuivANGLE');
  glad__glGetQueryivANGLE = load('glGetQueryivANGLE');
  glad__glIsQueryANGLE = load('glIsQueryANGLE');
  glad__glQueryCounterANGLE = load('glQueryCounterANGLE');
}
