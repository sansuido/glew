// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_blend_minmax --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationEXT;
/// ```c
/// define glBlendEquationEXT GLEW_GET_FUN(__glewBlendEquationEXT)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONEXTPROC __glewBlendEquationEXT
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode)
/// ```
void glBlendEquationEXT(int mode) {
  final _glBlendEquationEXT = glad__glBlendEquationEXT!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glBlendEquationEXT(mode);
}

/// @nodoc
void gladLoadGLLoader_ext_blend_minmax(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendEquationEXT = load('glBlendEquationEXT');
}
