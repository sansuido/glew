// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_compute_variable_group_size ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDispatchComputeGroupSizeArb;

/// ```c
/// define glDispatchComputeGroupSizeARB GLEW_GET_FUN(__glewDispatchComputeGroupSizeARB)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC __glewDispatchComputeGroupSizeARB
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z)
/// ```
void glDispatchComputeGroupSizeArb(int numGroupsX, int numGroupsY,
    int numGroupsZ, int groupSizeX, int groupSizeY, int groupSizeZ) {
  final glDispatchComputeGroupSizeArbAsFunction = _glDispatchComputeGroupSizeArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 numGroupsX,
                  Uint32 numGroupsY,
                  Uint32 numGroupsZ,
                  Uint32 groupSizeX,
                  Uint32 groupSizeY,
                  Uint32 groupSizeZ)>>()
      .asFunction<
          void Function(int numGroupsX, int numGroupsY, int numGroupsZ,
              int groupSizeX, int groupSizeY, int groupSizeZ)>();
  return glDispatchComputeGroupSizeArbAsFunction(
      numGroupsX, numGroupsY, numGroupsZ, groupSizeX, groupSizeY, groupSizeZ);
}

/// @nodoc
void gladLoadGlLoaderArbComputeVariableGroupSize(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDispatchComputeGroupSizeArb = load('glDispatchComputeGroupSizeARB');
}
