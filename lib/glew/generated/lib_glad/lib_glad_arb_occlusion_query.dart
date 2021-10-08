// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_occlusion_query ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginQueryARB;
/// ```c
/// define glBeginQueryARB GLEW_GET_FUN(__glewBeginQueryARB)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYARBPROC __glewBeginQueryARB
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id)
/// ```
void glBeginQueryARB(int target, int id) {
  final _glBeginQueryARB = glad__glBeginQueryARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return _glBeginQueryARB(target, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteQueriesARB;
/// ```c
/// define glDeleteQueriesARB GLEW_GET_FUN(__glewDeleteQueriesARB)
/// GLEW_FUN_EXPORT PFNGLDELETEQUERIESARBPROC __glewDeleteQueriesARB
/// typedef void (GLAPIENTRY * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteQueriesARB(int n, Pointer<Uint32>? ids) {
  final _glDeleteQueriesARB = glad__glDeleteQueriesARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteQueriesARB(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndQueryARB;
/// ```c
/// define glEndQueryARB GLEW_GET_FUN(__glewEndQueryARB)
/// GLEW_FUN_EXPORT PFNGLENDQUERYARBPROC __glewEndQueryARB
/// typedef void (GLAPIENTRY * PFNGLENDQUERYARBPROC) (GLenum target)
/// ```
void glEndQueryARB(int target) {
  final _glEndQueryARB = glad__glEndQueryARB!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glEndQueryARB(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenQueriesARB;
/// ```c
/// define glGenQueriesARB GLEW_GET_FUN(__glewGenQueriesARB)
/// GLEW_FUN_EXPORT PFNGLGENQUERIESARBPROC __glewGenQueriesARB
/// typedef void (GLAPIENTRY * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenQueriesARB(int n, Pointer<Uint32>? ids) {
  final _glGenQueriesARB = glad__glGenQueriesARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenQueriesARB(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectivARB;
/// ```c
/// define glGetQueryObjectivARB GLEW_GET_FUN(__glewGetQueryObjectivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTIVARBPROC __glewGetQueryObjectivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetQueryObjectivARB(int id, int pname, Pointer<Int32>? params) {
  final _glGetQueryObjectivARB = glad__glGetQueryObjectivARB!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32>? params)>();
  return _glGetQueryObjectivARB(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectuivARB;
/// ```c
/// define glGetQueryObjectuivARB GLEW_GET_FUN(__glewGetQueryObjectuivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUIVARBPROC __glewGetQueryObjectuivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetQueryObjectuivARB(int id, int pname, Pointer<Uint32>? params) {
  final _glGetQueryObjectuivARB = glad__glGetQueryObjectuivARB!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32>? params)>();
  return _glGetQueryObjectuivARB(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryivARB;
/// ```c
/// define glGetQueryivARB GLEW_GET_FUN(__glewGetQueryivARB)
/// GLEW_FUN_EXPORT PFNGLGETQUERYIVARBPROC __glewGetQueryivARB
/// typedef void (GLAPIENTRY * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetQueryivARB(int target, int pname, Pointer<Int32>? params) {
  final _glGetQueryivARB = glad__glGetQueryivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetQueryivARB(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsQueryARB;
/// ```c
/// define glIsQueryARB GLEW_GET_FUN(__glewIsQueryARB)
/// GLEW_FUN_EXPORT PFNGLISQUERYARBPROC __glewIsQueryARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISQUERYARBPROC) (GLuint id)
/// ```
int glIsQueryARB(int id) {
  final _glIsQueryARB = glad__glIsQueryARB!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsQueryARB(id);
}

/// @nodoc
void gladLoadGLLoader_arb_occlusion_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginQueryARB = load('glBeginQueryARB');
  glad__glDeleteQueriesARB = load('glDeleteQueriesARB');
  glad__glEndQueryARB = load('glEndQueryARB');
  glad__glGenQueriesARB = load('glGenQueriesARB');
  glad__glGetQueryObjectivARB = load('glGetQueryObjectivARB');
  glad__glGetQueryObjectuivARB = load('glGetQueryObjectuivARB');
  glad__glGetQueryivARB = load('glGetQueryivARB');
  glad__glIsQueryARB = load('glIsQueryARB');
}
