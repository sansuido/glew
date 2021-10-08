// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_IBM_multimode_draw_arrays ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiModeDrawArraysIBM;
/// ```c
/// define glMultiModeDrawArraysIBM GLEW_GET_FUN(__glewMultiModeDrawArraysIBM)
/// GLEW_FUN_EXPORT PFNGLMULTIMODEDRAWARRAYSIBMPROC __glewMultiModeDrawArraysIBM
/// typedef void (GLAPIENTRY * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum* mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride)
/// ```
void glMultiModeDrawArraysIBM(Pointer<Uint32>? mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount, int modestride) {
  final _glMultiModeDrawArraysIBM = glad__glMultiModeDrawArraysIBM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? mode, Pointer<Int32>? first, Pointer<Uint32>? count, Uint32 primcount, Int32 modestride)>>()
      .asFunction<void Function(Pointer<Uint32>? mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount, int modestride)>();
  return _glMultiModeDrawArraysIBM(mode, first, count, primcount, modestride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiModeDrawElementsIBM;
/// ```c
/// define glMultiModeDrawElementsIBM GLEW_GET_FUN(__glewMultiModeDrawElementsIBM)
/// GLEW_FUN_EXPORT PFNGLMULTIMODEDRAWELEMENTSIBMPROC __glewMultiModeDrawElementsIBM
/// typedef void (GLAPIENTRY * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum* mode, const GLsizei *count, GLenum type, const void *const *indices, GLsizei primcount, GLint modestride)
/// ```
void glMultiModeDrawElementsIBM(Pointer<Uint32>? mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, int modestride) {
  final _glMultiModeDrawElementsIBM = glad__glMultiModeDrawElementsIBM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? mode, Pointer<Uint32>? count, Uint32 type, Pointer<Pointer<Void>>? indices, Uint32 primcount, Int32 modestride)>>()
      .asFunction<void Function(Pointer<Uint32>? mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount, int modestride)>();
  return _glMultiModeDrawElementsIBM(mode, count, type, indices, primcount, modestride);
}

/// @nodoc
void gladLoadGLLoader_ibm_multimode_draw_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiModeDrawArraysIBM = load('glMultiModeDrawArraysIBM');
  glad__glMultiModeDrawElementsIBM = load('glMultiModeDrawElementsIBM');
}
