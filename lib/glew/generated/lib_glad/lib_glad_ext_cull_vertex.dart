// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_cull_vertex --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCullParameterdvEXT;
/// ```c
/// define glCullParameterdvEXT GLEW_GET_FUN(__glewCullParameterdvEXT)
/// GLEW_FUN_EXPORT PFNGLCULLPARAMETERDVEXTPROC __glewCullParameterdvEXT
/// typedef void (GLAPIENTRY * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble* params)
/// ```
void glCullParameterdvEXT(int pname, Pointer<Double>? params) {
  final _glCullParameterdvEXT = glad__glCullParameterdvEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int pname, Pointer<Double>? params)>();
  return _glCullParameterdvEXT(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCullParameterfvEXT;
/// ```c
/// define glCullParameterfvEXT GLEW_GET_FUN(__glewCullParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLCULLPARAMETERFVEXTPROC __glewCullParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat* params)
/// ```
void glCullParameterfvEXT(int pname, Pointer<Float>? params) {
  final _glCullParameterfvEXT = glad__glCullParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glCullParameterfvEXT(pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_cull_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCullParameterdvEXT = load('glCullParameterdvEXT');
  glad__glCullParameterfvEXT = load('glCullParameterfvEXT');
}
