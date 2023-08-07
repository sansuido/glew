// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIX_igloo_interface ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIglooInterfaceSgix;

/// ```c
/// define glIglooInterfaceSGIX GLEW_GET_FUN(__glewIglooInterfaceSGIX)
/// GLEW_FUN_EXPORT PFNGLIGLOOINTERFACESGIXPROC __glewIglooInterfaceSGIX
/// typedef void (GLAPIENTRY * PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, void *param)
/// ```
void glIglooInterfaceSgix(int pname, Pointer<Void> param) {
  final glIglooInterfaceSgixAsFunction = _glIglooInterfaceSgix
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Void> param)>>()
      .asFunction<void Function(int pname, Pointer<Void> param)>();
  return glIglooInterfaceSgixAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderSgixIglooInterface(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glIglooInterfaceSgix = load('glIglooInterfaceSGIX');
}
