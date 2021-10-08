// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_timer_query --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjecti64v;
/// ```c
/// define glGetQueryObjecti64v GLEW_GET_FUN(__glewGetQueryObjecti64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VPROC __glewGetQueryObjecti64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64* params)
/// ```
void glGetQueryObjecti64v(int id, int pname, Pointer<Int64>? params) {
  final _glGetQueryObjecti64v = glad__glGetQueryObjecti64v!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64>? params)>();
  return _glGetQueryObjecti64v(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectui64v;
/// ```c
/// define glGetQueryObjectui64v GLEW_GET_FUN(__glewGetQueryObjectui64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VPROC __glewGetQueryObjectui64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64* params)
/// ```
void glGetQueryObjectui64v(int id, int pname, Pointer<Uint64>? params) {
  final _glGetQueryObjectui64v = glad__glGetQueryObjectui64v!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64>? params)>();
  return _glGetQueryObjectui64v(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glQueryCounter;
/// ```c
/// define glQueryCounter GLEW_GET_FUN(__glewQueryCounter)
/// GLEW_FUN_EXPORT PFNGLQUERYCOUNTERPROC __glewQueryCounter
/// typedef void (GLAPIENTRY * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target)
/// ```
void glQueryCounter(int id, int target) {
  final _glQueryCounter = glad__glQueryCounter!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 target)>>()
      .asFunction<void Function(int id, int target)>();
  return _glQueryCounter(id, target);
}

/// @nodoc
void gladLoadGLLoader_arb_timer_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetQueryObjecti64v = load('glGetQueryObjecti64v');
  glad__glGetQueryObjectui64v = load('glGetQueryObjectui64v');
  glad__glQueryCounter = load('glQueryCounter');
}
