// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ANGLE_timer_query -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginQueryAngle;

/// ```c
/// define glBeginQueryANGLE GLEW_GET_FUN(__glewBeginQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYANGLEPROC __glewBeginQueryANGLE
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYANGLEPROC) (GLenum target, GLuint id)
/// ```
void glBeginQueryAngle(int target, int id) {
  final glBeginQueryAngleAsFunction = _glBeginQueryAngle
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBeginQueryAngleAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteQueriesAngle;

/// ```c
/// define glDeleteQueriesANGLE GLEW_GET_FUN(__glewDeleteQueriesANGLE)
/// GLEW_FUN_EXPORT PFNGLDELETEQUERIESANGLEPROC __glewDeleteQueriesANGLE
/// typedef void (GLAPIENTRY * PFNGLDELETEQUERIESANGLEPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteQueriesAngle(int n, Pointer<Uint32> ids) {
  final glDeleteQueriesAngleAsFunction = _glDeleteQueriesAngle
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteQueriesAngleAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndQueryAngle;

/// ```c
/// define glEndQueryANGLE GLEW_GET_FUN(__glewEndQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLENDQUERYANGLEPROC __glewEndQueryANGLE
/// typedef void (GLAPIENTRY * PFNGLENDQUERYANGLEPROC) (GLenum target)
/// ```
void glEndQueryAngle(int target) {
  final glEndQueryAngleAsFunction = _glEndQueryAngle
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glEndQueryAngleAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenQueriesAngle;

/// ```c
/// define glGenQueriesANGLE GLEW_GET_FUN(__glewGenQueriesANGLE)
/// GLEW_FUN_EXPORT PFNGLGENQUERIESANGLEPROC __glewGenQueriesANGLE
/// typedef void (GLAPIENTRY * PFNGLGENQUERIESANGLEPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenQueriesAngle(int n, Pointer<Uint32> ids) {
  final glGenQueriesAngleAsFunction = _glGenQueriesAngle
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenQueriesAngleAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjecti64vAngle;

/// ```c
/// define glGetQueryObjecti64vANGLE GLEW_GET_FUN(__glewGetQueryObjecti64vANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VANGLEPROC __glewGetQueryObjecti64vANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VANGLEPROC) (GLuint id, GLenum pname, GLint64* params)
/// ```
void glGetQueryObjecti64vAngle(int id, int pname, Pointer<Int64> params) {
  final glGetQueryObjecti64vAngleAsFunction = _glGetQueryObjecti64vAngle
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64> params)>();
  return glGetQueryObjecti64vAngleAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectivAngle;

/// ```c
/// define glGetQueryObjectivANGLE GLEW_GET_FUN(__glewGetQueryObjectivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTIVANGLEPROC __glewGetQueryObjectivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTIVANGLEPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetQueryObjectivAngle(int id, int pname, Pointer<Int32> params) {
  final glGetQueryObjectivAngleAsFunction = _glGetQueryObjectivAngle
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetQueryObjectivAngleAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectui64vAngle;

/// ```c
/// define glGetQueryObjectui64vANGLE GLEW_GET_FUN(__glewGetQueryObjectui64vANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VANGLEPROC __glewGetQueryObjectui64vANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VANGLEPROC) (GLuint id, GLenum pname, GLuint64* params)
/// ```
void glGetQueryObjectui64vAngle(int id, int pname, Pointer<Uint64> params) {
  final glGetQueryObjectui64vAngleAsFunction = _glGetQueryObjectui64vAngle
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64> params)>();
  return glGetQueryObjectui64vAngleAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectuivAngle;

/// ```c
/// define glGetQueryObjectuivANGLE GLEW_GET_FUN(__glewGetQueryObjectuivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUIVANGLEPROC __glewGetQueryObjectuivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUIVANGLEPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetQueryObjectuivAngle(int id, int pname, Pointer<Uint32> params) {
  final glGetQueryObjectuivAngleAsFunction = _glGetQueryObjectuivAngle
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32> params)>();
  return glGetQueryObjectuivAngleAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryivAngle;

/// ```c
/// define glGetQueryivANGLE GLEW_GET_FUN(__glewGetQueryivANGLE)
/// GLEW_FUN_EXPORT PFNGLGETQUERYIVANGLEPROC __glewGetQueryivANGLE
/// typedef void (GLAPIENTRY * PFNGLGETQUERYIVANGLEPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetQueryivAngle(int target, int pname, Pointer<Int32> params) {
  final glGetQueryivAngleAsFunction = _glGetQueryivAngle
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetQueryivAngleAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsQueryAngle;

/// ```c
/// define glIsQueryANGLE GLEW_GET_FUN(__glewIsQueryANGLE)
/// GLEW_FUN_EXPORT PFNGLISQUERYANGLEPROC __glewIsQueryANGLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISQUERYANGLEPROC) (GLuint id)
/// ```
int glIsQueryAngle(int id) {
  final glIsQueryAngleAsFunction = _glIsQueryAngle
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsQueryAngleAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glQueryCounterAngle;

/// ```c
/// define glQueryCounterANGLE GLEW_GET_FUN(__glewQueryCounterANGLE)
/// GLEW_FUN_EXPORT PFNGLQUERYCOUNTERANGLEPROC __glewQueryCounterANGLE
/// typedef void (GLAPIENTRY * PFNGLQUERYCOUNTERANGLEPROC) (GLuint id, GLenum target)
/// ```
void glQueryCounterAngle(int id, int target) {
  final glQueryCounterAngleAsFunction = _glQueryCounterAngle
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 target)>>()
      .asFunction<void Function(int id, int target)>();
  return glQueryCounterAngleAsFunction(id, target);
}

/// @nodoc
void gladLoadGlLoaderAngleTimerQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginQueryAngle = load('glBeginQueryANGLE');
  _glDeleteQueriesAngle = load('glDeleteQueriesANGLE');
  _glEndQueryAngle = load('glEndQueryANGLE');
  _glGenQueriesAngle = load('glGenQueriesANGLE');
  _glGetQueryObjecti64vAngle = load('glGetQueryObjecti64vANGLE');
  _glGetQueryObjectivAngle = load('glGetQueryObjectivANGLE');
  _glGetQueryObjectui64vAngle = load('glGetQueryObjectui64vANGLE');
  _glGetQueryObjectuivAngle = load('glGetQueryObjectuivANGLE');
  _glGetQueryivAngle = load('glGetQueryivANGLE');
  _glIsQueryAngle = load('glIsQueryANGLE');
  _glQueryCounterAngle = load('glQueryCounterANGLE');
}
