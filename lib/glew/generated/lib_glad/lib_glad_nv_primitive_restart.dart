// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_primitive_restart ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPrimitiveRestartIndexNv;

/// ```c
/// define glPrimitiveRestartIndexNV GLEW_GET_FUN(__glewPrimitiveRestartIndexNV)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVERESTARTINDEXNVPROC __glewPrimitiveRestartIndexNV
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index)
/// ```
void glPrimitiveRestartIndexNv(int index) {
  final glPrimitiveRestartIndexNvAsFunction = _glPrimitiveRestartIndexNv
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return glPrimitiveRestartIndexNvAsFunction(index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPrimitiveRestartNv;

/// ```c
/// define glPrimitiveRestartNV GLEW_GET_FUN(__glewPrimitiveRestartNV)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVERESTARTNVPROC __glewPrimitiveRestartNV
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVERESTARTNVPROC) (void)
/// ```
void glPrimitiveRestartNv() {
  final glPrimitiveRestartNvAsFunction = _glPrimitiveRestartNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glPrimitiveRestartNvAsFunction();
}

/// @nodoc
void gladLoadGlLoaderNvPrimitiveRestart(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPrimitiveRestartIndexNv = load('glPrimitiveRestartIndexNV');
  _glPrimitiveRestartNv = load('glPrimitiveRestartNV');
}
