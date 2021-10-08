// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_index_func ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIndexFuncEXT;
/// ```c
/// define glIndexFuncEXT GLEW_GET_FUN(__glewIndexFuncEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXFUNCEXTPROC __glewIndexFuncEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLfloat ref)
/// ```
void glIndexFuncEXT(int func, double ref) {
  final _glIndexFuncEXT = glad__glIndexFuncEXT!
      .cast<NativeFunction<Void Function(Uint32 func, Float ref)>>()
      .asFunction<void Function(int func, double ref)>();
  return _glIndexFuncEXT(func, ref);
}

/// @nodoc
void gladLoadGLLoader_ext_index_func(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glIndexFuncEXT = load('glIndexFuncEXT');
}
