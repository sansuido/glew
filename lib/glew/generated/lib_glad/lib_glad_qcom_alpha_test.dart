// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_QCOM_alpha_test --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAlphaFuncQCOM;
/// ```c
/// define glAlphaFuncQCOM GLEW_GET_FUN(__glewAlphaFuncQCOM)
/// GLEW_FUN_EXPORT PFNGLALPHAFUNCQCOMPROC __glewAlphaFuncQCOM
/// typedef void (GLAPIENTRY * PFNGLALPHAFUNCQCOMPROC) (GLenum func, GLclampf ref)
/// ```
void glAlphaFuncQCOM(int func, double ref) {
  final _glAlphaFuncQCOM = glad__glAlphaFuncQCOM!
      .cast<NativeFunction<Void Function(Uint32 func, Float ref)>>()
      .asFunction<void Function(int func, double ref)>();
  return _glAlphaFuncQCOM(func, ref);
}

/// @nodoc
void gladLoadGLLoader_qcom_alpha_test(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAlphaFuncQCOM = load('glAlphaFuncQCOM');
}
