// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ATI_separate_stencil ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilFuncSeparateAti;

/// ```c
/// define glStencilFuncSeparateATI GLEW_GET_FUN(__glewStencilFuncSeparateATI)
/// GLEW_FUN_EXPORT PFNGLSTENCILFUNCSEPARATEATIPROC __glewStencilFuncSeparateATI
/// typedef void (GLAPIENTRY * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask)
/// ```
void glStencilFuncSeparateAti(int frontfunc, int backfunc, int ref, int mask) {
  final glStencilFuncSeparateAtiAsFunction = _glStencilFuncSeparateAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 frontfunc, Uint32 backfunc, Int32 ref, Uint32 mask)>>()
      .asFunction<
          void Function(int frontfunc, int backfunc, int ref, int mask)>();
  return glStencilFuncSeparateAtiAsFunction(frontfunc, backfunc, ref, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilOpSeparateAti;

/// ```c
/// define glStencilOpSeparateATI GLEW_GET_FUN(__glewStencilOpSeparateATI)
/// GLEW_FUN_EXPORT PFNGLSTENCILOPSEPARATEATIPROC __glewStencilOpSeparateATI
/// typedef void (GLAPIENTRY * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
/// ```
void glStencilOpSeparateAti(int face, int sfail, int dpfail, int dppass) {
  final glStencilOpSeparateAtiAsFunction = _glStencilOpSeparateAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 sfail, Uint32 dpfail, Uint32 dppass)>>()
      .asFunction<void Function(int face, int sfail, int dpfail, int dppass)>();
  return glStencilOpSeparateAtiAsFunction(face, sfail, dpfail, dppass);
}

/// @nodoc
void gladLoadGlLoaderAtiSeparateStencil(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glStencilFuncSeparateAti = load('glStencilFuncSeparateATI');
  _glStencilOpSeparateAti = load('glStencilOpSeparateATI');
}
