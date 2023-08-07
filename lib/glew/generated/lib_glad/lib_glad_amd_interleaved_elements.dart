// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_AMD_interleaved_elements ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribParameteriAmd;

/// ```c
/// define glVertexAttribParameteriAMD GLEW_GET_FUN(__glewVertexAttribParameteriAMD)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPARAMETERIAMDPROC __glewVertexAttribParameteriAMD
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param)
/// ```
void glVertexAttribParameteriAmd(int index, int pname, int param) {
  final glVertexAttribParameteriAmdAsFunction = _glVertexAttribParameteriAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int index, int pname, int param)>();
  return glVertexAttribParameteriAmdAsFunction(index, pname, param);
}

/// @nodoc
void gladLoadGlLoaderAmdInterleavedElements(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexAttribParameteriAmd = load('glVertexAttribParameteriAMD');
}
