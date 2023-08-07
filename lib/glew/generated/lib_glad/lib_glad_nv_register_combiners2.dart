// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_register_combiners2 -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerStageParameterfvNv;

/// ```c
/// define glCombinerStageParameterfvNV GLEW_GET_FUN(__glewCombinerStageParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERSTAGEPARAMETERFVNVPROC __glewCombinerStageParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat* params)
/// ```
void glCombinerStageParameterfvNv(int stage, int pname, Pointer<Float> params) {
  final glCombinerStageParameterfvNvAsFunction = _glCombinerStageParameterfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stage, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int stage, int pname, Pointer<Float> params)>();
  return glCombinerStageParameterfvNvAsFunction(stage, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCombinerStageParameterfvNv;

/// ```c
/// define glGetCombinerStageParameterfvNV GLEW_GET_FUN(__glewGetCombinerStageParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC __glewGetCombinerStageParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerStageParameterfvNv(
    int stage, int pname, Pointer<Float> params) {
  final glGetCombinerStageParameterfvNvAsFunction =
      _glGetCombinerStageParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 stage, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int stage, int pname, Pointer<Float> params)>();
  return glGetCombinerStageParameterfvNvAsFunction(stage, pname, params);
}

/// @nodoc
void gladLoadGlLoaderNvRegisterCombiners2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCombinerStageParameterfvNv = load('glCombinerStageParameterfvNV');
  _glGetCombinerStageParameterfvNv = load('glGetCombinerStageParameterfvNV');
}
