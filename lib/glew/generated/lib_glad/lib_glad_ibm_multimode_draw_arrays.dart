// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_IBM_multimode_draw_arrays ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiModeDrawArraysIbm;

/// ```c
/// define glMultiModeDrawArraysIBM GLEW_GET_FUN(__glewMultiModeDrawArraysIBM)
/// GLEW_FUN_EXPORT PFNGLMULTIMODEDRAWARRAYSIBMPROC __glewMultiModeDrawArraysIBM
/// typedef void (GLAPIENTRY * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum* mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride)
/// ```
void glMultiModeDrawArraysIbm(Pointer<Uint32> mode, Pointer<Int32> first,
    Pointer<Uint32> count, int primcount, int modestride) {
  final glMultiModeDrawArraysIbmAsFunction = _glMultiModeDrawArraysIbm
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> mode, Pointer<Int32> first,
                  Pointer<Uint32> count, Uint32 primcount, Int32 modestride)>>()
      .asFunction<
          void Function(Pointer<Uint32> mode, Pointer<Int32> first,
              Pointer<Uint32> count, int primcount, int modestride)>();
  return glMultiModeDrawArraysIbmAsFunction(
      mode, first, count, primcount, modestride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiModeDrawElementsIbm;

/// ```c
/// define glMultiModeDrawElementsIBM GLEW_GET_FUN(__glewMultiModeDrawElementsIBM)
/// GLEW_FUN_EXPORT PFNGLMULTIMODEDRAWELEMENTSIBMPROC __glewMultiModeDrawElementsIBM
/// typedef void (GLAPIENTRY * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum* mode, const GLsizei *count, GLenum type, const void *const *indices, GLsizei primcount, GLint modestride)
/// ```
void glMultiModeDrawElementsIbm(Pointer<Uint32> mode, Pointer<Uint32> count,
    int type, Pointer<Pointer<Void>> indices, int primcount, int modestride) {
  final glMultiModeDrawElementsIbmAsFunction = _glMultiModeDrawElementsIbm
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Uint32> mode,
                  Pointer<Uint32> count,
                  Uint32 type,
                  Pointer<Pointer<Void>> indices,
                  Uint32 primcount,
                  Int32 modestride)>>()
      .asFunction<
          void Function(Pointer<Uint32> mode, Pointer<Uint32> count, int type,
              Pointer<Pointer<Void>> indices, int primcount, int modestride)>();
  return glMultiModeDrawElementsIbmAsFunction(
      mode, count, type, indices, primcount, modestride);
}

/// @nodoc
void gladLoadGlLoaderIbmMultimodeDrawArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiModeDrawArraysIbm = load('glMultiModeDrawArraysIBM');
  _glMultiModeDrawElementsIbm = load('glMultiModeDrawElementsIBM');
}
