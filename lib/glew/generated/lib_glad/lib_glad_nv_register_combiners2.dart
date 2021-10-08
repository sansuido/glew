// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_register_combiners2 -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerStageParameterfvNV;
/// ```c
/// define glCombinerStageParameterfvNV GLEW_GET_FUN(__glewCombinerStageParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERSTAGEPARAMETERFVNVPROC __glewCombinerStageParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat* params)
/// ```
void glCombinerStageParameterfvNV(int stage, int pname, Pointer<Float>? params) {
  final _glCombinerStageParameterfvNV = glad__glCombinerStageParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int stage, int pname, Pointer<Float>? params)>();
  return _glCombinerStageParameterfvNV(stage, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCombinerStageParameterfvNV;
/// ```c
/// define glGetCombinerStageParameterfvNV GLEW_GET_FUN(__glewGetCombinerStageParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC __glewGetCombinerStageParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerStageParameterfvNV(int stage, int pname, Pointer<Float>? params) {
  final _glGetCombinerStageParameterfvNV = glad__glGetCombinerStageParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int stage, int pname, Pointer<Float>? params)>();
  return _glGetCombinerStageParameterfvNV(stage, pname, params);
}

/// @nodoc
void gladLoadGLLoader_nv_register_combiners2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCombinerStageParameterfvNV = load('glCombinerStageParameterfvNV');
  glad__glGetCombinerStageParameterfvNV = load('glGetCombinerStageParameterfvNV');
}
