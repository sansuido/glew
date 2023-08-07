// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_INTEL_texture_scissor -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexScissorFuncIntel;

/// ```c
/// define glTexScissorFuncINTEL GLEW_GET_FUN(__glewTexScissorFuncINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXSCISSORFUNCINTELPROC __glewTexScissorFuncINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXSCISSORFUNCINTELPROC) (GLenum target, GLenum lfunc, GLenum hfunc)
/// ```
void glTexScissorFuncIntel(int target, int lfunc, int hfunc) {
  final glTexScissorFuncIntelAsFunction = _glTexScissorFuncIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 lfunc, Uint32 hfunc)>>()
      .asFunction<void Function(int target, int lfunc, int hfunc)>();
  return glTexScissorFuncIntelAsFunction(target, lfunc, hfunc);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexScissorIntel;

/// ```c
/// define glTexScissorINTEL GLEW_GET_FUN(__glewTexScissorINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXSCISSORINTELPROC __glewTexScissorINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXSCISSORINTELPROC) (GLenum target, GLclampf tlow, GLclampf thigh)
/// ```
void glTexScissorIntel(int target, double tlow, double thigh) {
  final glTexScissorIntelAsFunction = _glTexScissorIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Float tlow, Float thigh)>>()
      .asFunction<void Function(int target, double tlow, double thigh)>();
  return glTexScissorIntelAsFunction(target, tlow, thigh);
}

/// @nodoc
void gladLoadGlLoaderIntelTextureScissor(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexScissorFuncIntel = load('glTexScissorFuncINTEL');
  _glTexScissorIntel = load('glTexScissorINTEL');
}
