// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_AMD_interleaved_elements ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribParameteriAMD;
/// ```c
/// define glVertexAttribParameteriAMD GLEW_GET_FUN(__glewVertexAttribParameteriAMD)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPARAMETERIAMDPROC __glewVertexAttribParameteriAMD
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param)
/// ```
void glVertexAttribParameteriAMD(int index, int pname, int param) {
  final _glVertexAttribParameteriAMD = glad__glVertexAttribParameteriAMD!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int index, int pname, int param)>();
  return _glVertexAttribParameteriAMD(index, pname, param);
}

/// @nodoc
void gladLoadGLLoader_amd_interleaved_elements(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexAttribParameteriAMD = load('glVertexAttribParameteriAMD');
}
