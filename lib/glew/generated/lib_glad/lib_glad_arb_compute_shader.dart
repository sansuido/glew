// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_compute_shader -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDispatchCompute;

/// ```c
/// define glDispatchCompute GLEW_GET_FUN(__glewDispatchCompute)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEPROC __glewDispatchCompute
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z)
/// ```
void glDispatchCompute(int numGroupsX, int numGroupsY, int numGroupsZ) {
  final glDispatchComputeAsFunction = _glDispatchCompute
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 numGroupsX, Uint32 numGroupsY, Uint32 numGroupsZ)>>()
      .asFunction<
          void Function(int numGroupsX, int numGroupsY, int numGroupsZ)>();
  return glDispatchComputeAsFunction(numGroupsX, numGroupsY, numGroupsZ);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDispatchComputeIndirect;

/// ```c
/// define glDispatchComputeIndirect GLEW_GET_FUN(__glewDispatchComputeIndirect)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEINDIRECTPROC __glewDispatchComputeIndirect
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect)
/// ```
void glDispatchComputeIndirect(int indirect) {
  final glDispatchComputeIndirectAsFunction = _glDispatchComputeIndirect
      .cast<NativeFunction<Void Function(Uint64 indirect)>>()
      .asFunction<void Function(int indirect)>();
  return glDispatchComputeIndirectAsFunction(indirect);
}

/// @nodoc
void gladLoadGlLoaderArbComputeShader(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDispatchCompute = load('glDispatchCompute');
  _glDispatchComputeIndirect = load('glDispatchComputeIndirect');
}
