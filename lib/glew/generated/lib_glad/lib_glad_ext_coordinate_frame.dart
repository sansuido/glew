// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_coordinate_frame ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBinormalPointerEXT;
/// ```c
/// define glBinormalPointerEXT GLEW_GET_FUN(__glewBinormalPointerEXT)
/// GLEW_FUN_EXPORT PFNGLBINORMALPOINTEREXTPROC __glewBinormalPointerEXT
/// typedef void (GLAPIENTRY * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer)
/// ```
void glBinormalPointerEXT(int type, int stride, Pointer<Void>? pointer) {
  final _glBinormalPointerEXT = glad__glBinormalPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void>? pointer)>();
  return _glBinormalPointerEXT(type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTangentPointerEXT;
/// ```c
/// define glTangentPointerEXT GLEW_GET_FUN(__glewTangentPointerEXT)
/// GLEW_FUN_EXPORT PFNGLTANGENTPOINTEREXTPROC __glewTangentPointerEXT
/// typedef void (GLAPIENTRY * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer)
/// ```
void glTangentPointerEXT(int type, int stride, Pointer<Void>? pointer) {
  final _glTangentPointerEXT = glad__glTangentPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void>? pointer)>();
  return _glTangentPointerEXT(type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_ext_coordinate_frame(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBinormalPointerEXT = load('glBinormalPointerEXT');
  glad__glTangentPointerEXT = load('glTangentPointerEXT');
}
