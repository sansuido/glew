// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_AMD_sample_positions ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetMultisamplefvAMD;
/// ```c
/// define glSetMultisamplefvAMD GLEW_GET_FUN(__glewSetMultisamplefvAMD)
/// GLEW_FUN_EXPORT PFNGLSETMULTISAMPLEFVAMDPROC __glewSetMultisamplefvAMD
/// typedef void (GLAPIENTRY * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat* val)
/// ```
void glSetMultisamplefvAMD(int pname, int index, Pointer<Float>? val) {
  final _glSetMultisamplefvAMD = glad__glSetMultisamplefvAMD!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Float>? val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float>? val)>();
  return _glSetMultisamplefvAMD(pname, index, val);
}

/// @nodoc
void gladLoadGLLoader_amd_sample_positions(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSetMultisamplefvAMD = load('glSetMultisamplefvAMD');
}
