// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_timer_query --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjecti64vEXT;
/// ```c
/// define glGetQueryObjecti64vEXT GLEW_GET_FUN(__glewGetQueryObjecti64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTI64VEXTPROC __glewGetQueryObjecti64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64EXT *params)
/// ```
void glGetQueryObjecti64vEXT(int id, int pname, Pointer<Int64>? params) {
  final _glGetQueryObjecti64vEXT = glad__glGetQueryObjecti64vEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int64>? params)>();
  return _glGetQueryObjecti64vEXT(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryObjectui64vEXT;
/// ```c
/// define glGetQueryObjectui64vEXT GLEW_GET_FUN(__glewGetQueryObjectui64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUI64VEXTPROC __glewGetQueryObjectui64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64EXT *params)
/// ```
void glGetQueryObjectui64vEXT(int id, int pname, Pointer<Uint64>? params) {
  final _glGetQueryObjectui64vEXT = glad__glGetQueryObjectui64vEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint64>? params)>();
  return _glGetQueryObjectui64vEXT(id, pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_timer_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetQueryObjecti64vEXT = load('glGetQueryObjecti64vEXT');
  glad__glGetQueryObjectui64vEXT = load('glGetQueryObjectui64vEXT');
}
