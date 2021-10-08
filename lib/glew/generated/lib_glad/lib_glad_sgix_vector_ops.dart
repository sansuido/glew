// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_vector_ops --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVectorOperationSGIX;
/// ```c
/// define glGetVectorOperationSGIX GLEW_GET_FUN(__glewGetVectorOperationSGIX)
/// GLEW_FUN_EXPORT PFNGLGETVECTOROPERATIONSGIXPROC __glewGetVectorOperationSGIX
/// typedef void (GLAPIENTRY * PFNGLGETVECTOROPERATIONSGIXPROC) (GLenum operation)
/// ```
void glGetVectorOperationSGIX(int operation) {
  final _glGetVectorOperationSGIX = glad__glGetVectorOperationSGIX!
      .cast<NativeFunction<Void Function(Uint32 operation)>>()
      .asFunction<void Function(int operation)>();
  return _glGetVectorOperationSGIX(operation);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVectorOperationSGIX;
/// ```c
/// define glVectorOperationSGIX GLEW_GET_FUN(__glewVectorOperationSGIX)
/// GLEW_FUN_EXPORT PFNGLVECTOROPERATIONSGIXPROC __glewVectorOperationSGIX
/// typedef void (GLAPIENTRY * PFNGLVECTOROPERATIONSGIXPROC) (GLenum operation)
/// ```
void glVectorOperationSGIX(int operation) {
  final _glVectorOperationSGIX = glad__glVectorOperationSGIX!
      .cast<NativeFunction<Void Function(Uint32 operation)>>()
      .asFunction<void Function(int operation)>();
  return _glVectorOperationSGIX(operation);
}

/// @nodoc
void gladLoadGLLoader_sgix_vector_ops(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVectorOperationSGIX = load('glGetVectorOperationSGIX');
  glad__glVectorOperationSGIX = load('glVectorOperationSGIX');
}
