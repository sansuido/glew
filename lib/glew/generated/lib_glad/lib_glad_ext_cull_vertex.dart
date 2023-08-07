// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_cull_vertex --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCullParameterdvExt;

/// ```c
/// define glCullParameterdvEXT GLEW_GET_FUN(__glewCullParameterdvEXT)
/// GLEW_FUN_EXPORT PFNGLCULLPARAMETERDVEXTPROC __glewCullParameterdvEXT
/// typedef void (GLAPIENTRY * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble* params)
/// ```
void glCullParameterdvExt(int pname, Pointer<Double> params) {
  final glCullParameterdvExtAsFunction = _glCullParameterdvExt
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Double> params)>>()
      .asFunction<void Function(int pname, Pointer<Double> params)>();
  return glCullParameterdvExtAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCullParameterfvExt;

/// ```c
/// define glCullParameterfvEXT GLEW_GET_FUN(__glewCullParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLCULLPARAMETERFVEXTPROC __glewCullParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat* params)
/// ```
void glCullParameterfvExt(int pname, Pointer<Float> params) {
  final glCullParameterfvExtAsFunction = _glCullParameterfvExt
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glCullParameterfvExtAsFunction(pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtCullVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCullParameterdvExt = load('glCullParameterdvEXT');
  _glCullParameterfvExt = load('glCullParameterfvEXT');
}
