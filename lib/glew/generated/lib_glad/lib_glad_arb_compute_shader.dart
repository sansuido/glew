// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_compute_shader -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDispatchCompute;
/// ```c
/// define glDispatchCompute GLEW_GET_FUN(__glewDispatchCompute)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEPROC __glewDispatchCompute
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z)
/// ```
void glDispatchCompute(int num_groups_x, int num_groups_y, int num_groups_z) {
  final _glDispatchCompute = glad__glDispatchCompute!
      .cast<NativeFunction<Void Function(Uint32 num_groups_x, Uint32 num_groups_y, Uint32 num_groups_z)>>()
      .asFunction<void Function(int num_groups_x, int num_groups_y, int num_groups_z)>();
  return _glDispatchCompute(num_groups_x, num_groups_y, num_groups_z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDispatchComputeIndirect;
/// ```c
/// define glDispatchComputeIndirect GLEW_GET_FUN(__glewDispatchComputeIndirect)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEINDIRECTPROC __glewDispatchComputeIndirect
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect)
/// ```
void glDispatchComputeIndirect(int indirect) {
  final _glDispatchComputeIndirect = glad__glDispatchComputeIndirect!
      .cast<NativeFunction<Void Function(Uint64 indirect)>>()
      .asFunction<void Function(int indirect)>();
  return _glDispatchComputeIndirect(indirect);
}

/// @nodoc
void gladLoadGLLoader_arb_compute_shader(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDispatchCompute = load('glDispatchCompute');
  glad__glDispatchComputeIndirect = load('glDispatchComputeIndirect');
}
