// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_explicit_multisample ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultisamplefvNV;
/// ```c
/// define glGetMultisamplefvNV GLEW_GET_FUN(__glewGetMultisamplefvNV)
/// GLEW_FUN_EXPORT PFNGLGETMULTISAMPLEFVNVPROC __glewGetMultisamplefvNV
/// typedef void (GLAPIENTRY * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat* val)
/// ```
void glGetMultisamplefvNV(int pname, int index, Pointer<Float>? val) {
  final _glGetMultisamplefvNV = glad__glGetMultisamplefvNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Float>? val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float>? val)>();
  return _glGetMultisamplefvNV(pname, index, val);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleMaskIndexedNV;
/// ```c
/// define glSampleMaskIndexedNV GLEW_GET_FUN(__glewSampleMaskIndexedNV)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKINDEXEDNVPROC __glewSampleMaskIndexedNV
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask)
/// ```
void glSampleMaskIndexedNV(int index, int mask) {
  final _glSampleMaskIndexedNV = glad__glSampleMaskIndexedNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 mask)>>()
      .asFunction<void Function(int index, int mask)>();
  return _glSampleMaskIndexedNV(index, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexRenderbufferNV;
/// ```c
/// define glTexRenderbufferNV GLEW_GET_FUN(__glewTexRenderbufferNV)
/// GLEW_FUN_EXPORT PFNGLTEXRENDERBUFFERNVPROC __glewTexRenderbufferNV
/// typedef void (GLAPIENTRY * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glTexRenderbufferNV(int target, int renderbuffer) {
  final _glTexRenderbufferNV = glad__glTexRenderbufferNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return _glTexRenderbufferNV(target, renderbuffer);
}

/// @nodoc
void gladLoadGLLoader_nv_explicit_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetMultisamplefvNV = load('glGetMultisamplefvNV');
  glad__glSampleMaskIndexedNV = load('glSampleMaskIndexedNV');
  glad__glTexRenderbufferNV = load('glTexRenderbufferNV');
}
