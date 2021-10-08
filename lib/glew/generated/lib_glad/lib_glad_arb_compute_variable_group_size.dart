// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_compute_variable_group_size ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDispatchComputeGroupSizeARB;
/// ```c
/// define glDispatchComputeGroupSizeARB GLEW_GET_FUN(__glewDispatchComputeGroupSizeARB)
/// GLEW_FUN_EXPORT PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC __glewDispatchComputeGroupSizeARB
/// typedef void (GLAPIENTRY * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z)
/// ```
void glDispatchComputeGroupSizeARB(int num_groups_x, int num_groups_y, int num_groups_z, int group_size_x, int group_size_y, int group_size_z) {
  final _glDispatchComputeGroupSizeARB = glad__glDispatchComputeGroupSizeARB!
      .cast<NativeFunction<Void Function(Uint32 num_groups_x, Uint32 num_groups_y, Uint32 num_groups_z, Uint32 group_size_x, Uint32 group_size_y, Uint32 group_size_z)>>()
      .asFunction<void Function(int num_groups_x, int num_groups_y, int num_groups_z, int group_size_x, int group_size_y, int group_size_z)>();
  return _glDispatchComputeGroupSizeARB(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z);
}

/// @nodoc
void gladLoadGLLoader_arb_compute_variable_group_size(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDispatchComputeGroupSizeARB = load('glDispatchComputeGroupSizeARB');
}
