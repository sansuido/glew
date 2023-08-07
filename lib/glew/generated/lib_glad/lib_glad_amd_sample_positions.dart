// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_AMD_sample_positions ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetMultisamplefvAmd;

/// ```c
/// define glSetMultisamplefvAMD GLEW_GET_FUN(__glewSetMultisamplefvAMD)
/// GLEW_FUN_EXPORT PFNGLSETMULTISAMPLEFVAMDPROC __glewSetMultisamplefvAMD
/// typedef void (GLAPIENTRY * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat* val)
/// ```
void glSetMultisamplefvAmd(int pname, int index, Pointer<Float> val) {
  final glSetMultisamplefvAmdAsFunction = _glSetMultisamplefvAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 pname, Uint32 index, Pointer<Float> val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float> val)>();
  return glSetMultisamplefvAmdAsFunction(pname, index, val);
}

/// @nodoc
void gladLoadGlLoaderAmdSamplePositions(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSetMultisamplefvAmd = load('glSetMultisamplefvAMD');
}
