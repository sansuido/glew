// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_stencil_two_side ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glActiveStencilFaceExt;

/// ```c
/// define glActiveStencilFaceEXT GLEW_GET_FUN(__glewActiveStencilFaceEXT)
/// GLEW_FUN_EXPORT PFNGLACTIVESTENCILFACEEXTPROC __glewActiveStencilFaceEXT
/// typedef void (GLAPIENTRY * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face)
/// ```
void glActiveStencilFaceExt(int face) {
  final glActiveStencilFaceExtAsFunction = _glActiveStencilFaceExt
      .cast<NativeFunction<Void Function(Uint32 face)>>()
      .asFunction<void Function(int face)>();
  return glActiveStencilFaceExtAsFunction(face);
}

/// @nodoc
void gladLoadGlLoaderExtStencilTwoSide(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glActiveStencilFaceExt = load('glActiveStencilFaceEXT');
}
