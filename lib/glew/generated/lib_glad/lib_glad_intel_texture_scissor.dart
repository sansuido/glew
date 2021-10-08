// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_INTEL_texture_scissor -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexScissorFuncINTEL;
/// ```c
/// define glTexScissorFuncINTEL GLEW_GET_FUN(__glewTexScissorFuncINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXSCISSORFUNCINTELPROC __glewTexScissorFuncINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXSCISSORFUNCINTELPROC) (GLenum target, GLenum lfunc, GLenum hfunc)
/// ```
void glTexScissorFuncINTEL(int target, int lfunc, int hfunc) {
  final _glTexScissorFuncINTEL = glad__glTexScissorFuncINTEL!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 lfunc, Uint32 hfunc)>>()
      .asFunction<void Function(int target, int lfunc, int hfunc)>();
  return _glTexScissorFuncINTEL(target, lfunc, hfunc);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexScissorINTEL;
/// ```c
/// define glTexScissorINTEL GLEW_GET_FUN(__glewTexScissorINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXSCISSORINTELPROC __glewTexScissorINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXSCISSORINTELPROC) (GLenum target, GLclampf tlow, GLclampf thigh)
/// ```
void glTexScissorINTEL(int target, double tlow, double thigh) {
  final _glTexScissorINTEL = glad__glTexScissorINTEL!
      .cast<NativeFunction<Void Function(Uint32 target, Float tlow, Float thigh)>>()
      .asFunction<void Function(int target, double tlow, double thigh)>();
  return _glTexScissorINTEL(target, tlow, thigh);
}

/// @nodoc
void gladLoadGLLoader_intel_texture_scissor(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexScissorFuncINTEL = load('glTexScissorFuncINTEL');
  glad__glTexScissorINTEL = load('glTexScissorINTEL');
}
