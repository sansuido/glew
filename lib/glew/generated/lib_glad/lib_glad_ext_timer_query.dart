// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_timer_query --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjecti64vExt;

/// ```c
/// define glGetQueryObjecti64vEXT GLEW_GET_FUN(__glewGetQueryObjecti64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VEXTPROC __glewGetQueryObjecti64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64EXT *params)
/// ```
void glGetQueryObjecti64vExt(int id, int pname, Pointer<Int64> params) {
  final glGetQueryObjecti64vExtAsFunction = _glGetQueryObjecti64vExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64> params)>();
  return glGetQueryObjecti64vExtAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectui64vExt;

/// ```c
/// define glGetQueryObjectui64vEXT GLEW_GET_FUN(__glewGetQueryObjectui64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VEXTPROC __glewGetQueryObjectui64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64EXT *params)
/// ```
void glGetQueryObjectui64vExt(int id, int pname, Pointer<Uint64> params) {
  final glGetQueryObjectui64vExtAsFunction = _glGetQueryObjectui64vExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64> params)>();
  return glGetQueryObjectui64vExtAsFunction(id, pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtTimerQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetQueryObjecti64vExt = load('glGetQueryObjecti64vEXT');
  _glGetQueryObjectui64vExt = load('glGetQueryObjectui64vEXT');
}
