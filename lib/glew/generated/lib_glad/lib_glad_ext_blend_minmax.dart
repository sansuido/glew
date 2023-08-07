// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_blend_minmax --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquationExt;

/// ```c
/// define glBlendEquationEXT GLEW_GET_FUN(__glewBlendEquationEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONEXTPROC __glewBlendEquationEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode)
/// ```
void glBlendEquationExt(int mode) {
  final glBlendEquationExtAsFunction = _glBlendEquationExt
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glBlendEquationExtAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderExtBlendMinmax(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendEquationExt = load('glBlendEquationEXT');
}
