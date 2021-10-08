// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ATI_separate_stencil ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilFuncSeparateATI;
/// ```c
/// define glStencilFuncSeparateATI GLEW_GET_FUN(__glewStencilFuncSeparateATI)
/// GLEW_FUN_EXPORT PFNGLSTENCILFUNCSEPARATEATIPROC __glewStencilFuncSeparateATI
/// typedef void (GLAPIENTRY * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask)
/// ```
void glStencilFuncSeparateATI(int frontfunc, int backfunc, int ref, int mask) {
  final _glStencilFuncSeparateATI = glad__glStencilFuncSeparateATI!
      .cast<NativeFunction<Void Function(Uint32 frontfunc, Uint32 backfunc, Int32 ref, Uint32 mask)>>()
      .asFunction<void Function(int frontfunc, int backfunc, int ref, int mask)>();
  return _glStencilFuncSeparateATI(frontfunc, backfunc, ref, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilOpSeparateATI;
/// ```c
/// define glStencilOpSeparateATI GLEW_GET_FUN(__glewStencilOpSeparateATI)
/// GLEW_FUN_EXPORT PFNGLSTENCILOPSEPARATEATIPROC __glewStencilOpSeparateATI
/// typedef void (GLAPIENTRY * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
/// ```
void glStencilOpSeparateATI(int face, int sfail, int dpfail, int dppass) {
  final _glStencilOpSeparateATI = glad__glStencilOpSeparateATI!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 sfail, Uint32 dpfail, Uint32 dppass)>>()
      .asFunction<void Function(int face, int sfail, int dpfail, int dppass)>();
  return _glStencilOpSeparateATI(face, sfail, dpfail, dppass);
}

/// @nodoc
void gladLoadGLLoader_ati_separate_stencil(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glStencilFuncSeparateATI = load('glStencilFuncSeparateATI');
  glad__glStencilOpSeparateATI = load('glStencilOpSeparateATI');
}
