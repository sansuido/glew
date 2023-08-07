// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_timer_query --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjecti64v;

/// ```c
/// define glGetQueryObjecti64v GLEW_GET_FUN(__glewGetQueryObjecti64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VPROC __glewGetQueryObjecti64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64* params)
/// ```
void glGetQueryObjecti64v(int id, int pname, Pointer<Int64> params) {
  final glGetQueryObjecti64vAsFunction = _glGetQueryObjecti64v
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64> params)>();
  return glGetQueryObjecti64vAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectui64v;

/// ```c
/// define glGetQueryObjectui64v GLEW_GET_FUN(__glewGetQueryObjectui64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VPROC __glewGetQueryObjectui64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64* params)
/// ```
void glGetQueryObjectui64v(int id, int pname, Pointer<Uint64> params) {
  final glGetQueryObjectui64vAsFunction = _glGetQueryObjectui64v
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64> params)>();
  return glGetQueryObjectui64vAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glQueryCounter;

/// ```c
/// define glQueryCounter GLEW_GET_FUN(__glewQueryCounter)
/// GLEW_FUN_EXPORT PFNGLQUERYCOUNTERPROC __glewQueryCounter
/// typedef void (GLAPIENTRY * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target)
/// ```
void glQueryCounter(int id, int target) {
  final glQueryCounterAsFunction = _glQueryCounter
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 target)>>()
      .asFunction<void Function(int id, int target)>();
  return glQueryCounterAsFunction(id, target);
}

/// @nodoc
void gladLoadGlLoaderArbTimerQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetQueryObjecti64v = load('glGetQueryObjecti64v');
  _glGetQueryObjectui64v = load('glGetQueryObjectui64v');
  _glQueryCounter = load('glQueryCounter');
}
