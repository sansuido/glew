// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIX_igloo_interface ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIglooInterfaceSGIX;
/// ```c
/// define glIglooInterfaceSGIX GLEW_GET_FUN(__glewIglooInterfaceSGIX)
/// GLEW_FUN_EXPORT PFNGLIGLOOINTERFACESGIXPROC __glewIglooInterfaceSGIX
/// typedef void (GLAPIENTRY * PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, void *param)
/// ```
void glIglooInterfaceSGIX(int pname, Pointer<Void>? param) {
  final _glIglooInterfaceSGIX = glad__glIglooInterfaceSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Void>? param)>>()
      .asFunction<void Function(int pname, Pointer<Void>? param)>();
  return _glIglooInterfaceSGIX(pname, param);
}

/// @nodoc
void gladLoadGLLoader_sgix_igloo_interface(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glIglooInterfaceSGIX = load('glIglooInterfaceSGIX');
}
