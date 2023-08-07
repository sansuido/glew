// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_vector_ops --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVectorOperationSgix;

/// ```c
/// define glGetVectorOperationSGIX GLEW_GET_FUN(__glewGetVectorOperationSGIX)
/// GLEW_FUN_EXPORT PFNGLGETVECTOROPERATIONSGIXPROC __glewGetVectorOperationSGIX
/// typedef void (GLAPIENTRY * PFNGLGETVECTOROPERATIONSGIXPROC) (GLenum operation)
/// ```
void glGetVectorOperationSgix(int operation) {
  final glGetVectorOperationSgixAsFunction = _glGetVectorOperationSgix
      .cast<NativeFunction<Void Function(Uint32 operation)>>()
      .asFunction<void Function(int operation)>();
  return glGetVectorOperationSgixAsFunction(operation);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVectorOperationSgix;

/// ```c
/// define glVectorOperationSGIX GLEW_GET_FUN(__glewVectorOperationSGIX)
/// GLEW_FUN_EXPORT PFNGLVECTOROPERATIONSGIXPROC __glewVectorOperationSGIX
/// typedef void (GLAPIENTRY * PFNGLVECTOROPERATIONSGIXPROC) (GLenum operation)
/// ```
void glVectorOperationSgix(int operation) {
  final glVectorOperationSgixAsFunction = _glVectorOperationSgix
      .cast<NativeFunction<Void Function(Uint32 operation)>>()
      .asFunction<void Function(int operation)>();
  return glVectorOperationSgixAsFunction(operation);
}

/// @nodoc
void gladLoadGlLoaderSgixVectorOps(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVectorOperationSgix = load('glGetVectorOperationSGIX');
  _glVectorOperationSgix = load('glVectorOperationSGIX');
}
