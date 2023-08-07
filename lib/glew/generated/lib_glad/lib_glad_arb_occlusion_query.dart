// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_occlusion_query ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginQueryArb;

/// ```c
/// define glBeginQueryARB GLEW_GET_FUN(__glewBeginQueryARB)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYARBPROC __glewBeginQueryARB
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id)
/// ```
void glBeginQueryArb(int target, int id) {
  final glBeginQueryArbAsFunction = _glBeginQueryArb
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBeginQueryArbAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteQueriesArb;

/// ```c
/// define glDeleteQueriesARB GLEW_GET_FUN(__glewDeleteQueriesARB)
/// GLEW_FUN_EXPORT PFNGLDELETEQUERIESARBPROC __glewDeleteQueriesARB
/// typedef void (GLAPIENTRY * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteQueriesArb(int n, Pointer<Uint32> ids) {
  final glDeleteQueriesArbAsFunction = _glDeleteQueriesArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteQueriesArbAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndQueryArb;

/// ```c
/// define glEndQueryARB GLEW_GET_FUN(__glewEndQueryARB)
/// GLEW_FUN_EXPORT PFNGLENDQUERYARBPROC __glewEndQueryARB
/// typedef void (GLAPIENTRY * PFNGLENDQUERYARBPROC) (GLenum target)
/// ```
void glEndQueryArb(int target) {
  final glEndQueryArbAsFunction = _glEndQueryArb
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glEndQueryArbAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenQueriesArb;

/// ```c
/// define glGenQueriesARB GLEW_GET_FUN(__glewGenQueriesARB)
/// GLEW_FUN_EXPORT PFNGLGENQUERIESARBPROC __glewGenQueriesARB
/// typedef void (GLAPIENTRY * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenQueriesArb(int n, Pointer<Uint32> ids) {
  final glGenQueriesArbAsFunction = _glGenQueriesArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenQueriesArbAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectivArb;

/// ```c
/// define glGetQueryObjectivARB GLEW_GET_FUN(__glewGetQueryObjectivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTIVARBPROC __glewGetQueryObjectivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetQueryObjectivArb(int id, int pname, Pointer<Int32> params) {
  final glGetQueryObjectivArbAsFunction = _glGetQueryObjectivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetQueryObjectivArbAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectuivArb;

/// ```c
/// define glGetQueryObjectuivARB GLEW_GET_FUN(__glewGetQueryObjectuivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUIVARBPROC __glewGetQueryObjectuivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetQueryObjectuivArb(int id, int pname, Pointer<Uint32> params) {
  final glGetQueryObjectuivArbAsFunction = _glGetQueryObjectuivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32> params)>();
  return glGetQueryObjectuivArbAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryivArb;

/// ```c
/// define glGetQueryivARB GLEW_GET_FUN(__glewGetQueryivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYIVARBPROC __glewGetQueryivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetQueryivArb(int target, int pname, Pointer<Int32> params) {
  final glGetQueryivArbAsFunction = _glGetQueryivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetQueryivArbAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsQueryArb;

/// ```c
/// define glIsQueryARB GLEW_GET_FUN(__glewIsQueryARB)
/// GLEW_FUN_EXPORT PFNGLISQUERYARBPROC __glewIsQueryARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISQUERYARBPROC) (GLuint id)
/// ```
int glIsQueryArb(int id) {
  final glIsQueryArbAsFunction = _glIsQueryArb
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsQueryArbAsFunction(id);
}

/// @nodoc
void gladLoadGlLoaderArbOcclusionQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginQueryArb = load('glBeginQueryARB');
  _glDeleteQueriesArb = load('glDeleteQueriesARB');
  _glEndQueryArb = load('glEndQueryARB');
  _glGenQueriesArb = load('glGenQueriesARB');
  _glGetQueryObjectivArb = load('glGetQueryObjectivARB');
  _glGetQueryObjectuivArb = load('glGetQueryObjectuivARB');
  _glGetQueryivArb = load('glGetQueryivARB');
  _glIsQueryArb = load('glIsQueryARB');
}
