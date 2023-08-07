// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_QCOM_alpha_test --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAlphaFuncQcom;

/// ```c
/// define glAlphaFuncQCOM GLEW_GET_FUN(__glewAlphaFuncQCOM)
/// GLEW_FUN_EXPORT PFNGLALPHAFUNCQCOMPROC __glewAlphaFuncQCOM
/// typedef void (GLAPIENTRY * PFNGLALPHAFUNCQCOMPROC) (GLenum func, GLclampf ref)
/// ```
void glAlphaFuncQcom(int func, double ref) {
  final glAlphaFuncQcomAsFunction = _glAlphaFuncQcom
      .cast<NativeFunction<Void Function(Uint32 func, Float ref)>>()
      .asFunction<void Function(int func, double ref)>();
  return glAlphaFuncQcomAsFunction(func, ref);
}

/// @nodoc
void gladLoadGlLoaderQcomAlphaTest(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAlphaFuncQcom = load('glAlphaFuncQCOM');
}
