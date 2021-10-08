// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_stencil_two_side ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glActiveStencilFaceEXT;
/// ```c
/// define glActiveStencilFaceEXT GLEW_GET_FUN(__glewActiveStencilFaceEXT)
/// GLEW_FUN_EXPORT PFNGLACTIVESTENCILFACEEXTPROC __glewActiveStencilFaceEXT
/// typedef void (GLAPIENTRY * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face)
/// ```
void glActiveStencilFaceEXT(int face) {
  final _glActiveStencilFaceEXT = glad__glActiveStencilFaceEXT!
      .cast<NativeFunction<Void Function(Uint32 face)>>()
      .asFunction<void Function(int face)>();
  return _glActiveStencilFaceEXT(face);
}

/// @nodoc
void gladLoadGLLoader_ext_stencil_two_side(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glActiveStencilFaceEXT = load('glActiveStencilFaceEXT');
}
