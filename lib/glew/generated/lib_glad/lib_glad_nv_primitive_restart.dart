// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_primitive_restart ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrimitiveRestartIndexNV;
/// ```c
/// define glPrimitiveRestartIndexNV GLEW_GET_FUN(__glewPrimitiveRestartIndexNV)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVERESTARTINDEXNVPROC __glewPrimitiveRestartIndexNV
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index)
/// ```
void glPrimitiveRestartIndexNV(int index) {
  final _glPrimitiveRestartIndexNV = glad__glPrimitiveRestartIndexNV!
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return _glPrimitiveRestartIndexNV(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrimitiveRestartNV;
/// ```c
/// define glPrimitiveRestartNV GLEW_GET_FUN(__glewPrimitiveRestartNV)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVERESTARTNVPROC __glewPrimitiveRestartNV
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVERESTARTNVPROC) (void)
/// ```
void glPrimitiveRestartNV() {
  final _glPrimitiveRestartNV = glad__glPrimitiveRestartNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glPrimitiveRestartNV();
}

/// @nodoc
void gladLoadGLLoader_nv_primitive_restart(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPrimitiveRestartIndexNV = load('glPrimitiveRestartIndexNV');
  glad__glPrimitiveRestartNV = load('glPrimitiveRestartNV');
}
