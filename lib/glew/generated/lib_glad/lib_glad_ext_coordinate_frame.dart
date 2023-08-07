// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_coordinate_frame ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBinormalPointerExt;

/// ```c
/// define glBinormalPointerEXT GLEW_GET_FUN(__glewBinormalPointerEXT)
/// GLEW_FUN_EXPORT PFNGLBINORMALPOINTEREXTPROC __glewBinormalPointerEXT
/// typedef void (GLAPIENTRY * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer)
/// ```
void glBinormalPointerExt(int type, int stride, Pointer<Void> pointer) {
  final glBinormalPointerExtAsFunction = _glBinormalPointerExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glBinormalPointerExtAsFunction(type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTangentPointerExt;

/// ```c
/// define glTangentPointerEXT GLEW_GET_FUN(__glewTangentPointerEXT)
/// GLEW_FUN_EXPORT PFNGLTANGENTPOINTEREXTPROC __glewTangentPointerEXT
/// typedef void (GLAPIENTRY * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, void *pointer)
/// ```
void glTangentPointerExt(int type, int stride, Pointer<Void> pointer) {
  final glTangentPointerExtAsFunction = _glTangentPointerExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glTangentPointerExtAsFunction(type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderExtCoordinateFrame(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBinormalPointerExt = load('glBinormalPointerEXT');
  _glTangentPointerExt = load('glTangentPointerEXT');
}
