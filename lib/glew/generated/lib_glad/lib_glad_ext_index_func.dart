// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_index_func ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIndexFuncExt;

/// ```c
/// define glIndexFuncEXT GLEW_GET_FUN(__glewIndexFuncEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXFUNCEXTPROC __glewIndexFuncEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLfloat ref)
/// ```
void glIndexFuncExt(int func, double ref) {
  final glIndexFuncExtAsFunction = _glIndexFuncExt
      .cast<NativeFunction<Void Function(Uint32 func, Float ref)>>()
      .asFunction<void Function(int func, double ref)>();
  return glIndexFuncExtAsFunction(func, ref);
}

/// @nodoc
void gladLoadGlLoaderExtIndexFunc(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glIndexFuncExt = load('glIndexFuncEXT');
}
