// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_explicit_multisample ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultisamplefvNv;

/// ```c
/// define glGetMultisamplefvNV GLEW_GET_FUN(__glewGetMultisamplefvNV)
/// GLEW_FUN_EXPORT PFNGLGETMULTISAMPLEFVNVPROC __glewGetMultisamplefvNV
/// typedef void (GLAPIENTRY * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat* val)
/// ```
void glGetMultisamplefvNv(int pname, int index, Pointer<Float> val) {
  final glGetMultisamplefvNvAsFunction = _glGetMultisamplefvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 pname, Uint32 index, Pointer<Float> val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float> val)>();
  return glGetMultisamplefvNvAsFunction(pname, index, val);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleMaskIndexedNv;

/// ```c
/// define glSampleMaskIndexedNV GLEW_GET_FUN(__glewSampleMaskIndexedNV)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKINDEXEDNVPROC __glewSampleMaskIndexedNV
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask)
/// ```
void glSampleMaskIndexedNv(int index, int mask) {
  final glSampleMaskIndexedNvAsFunction = _glSampleMaskIndexedNv
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 mask)>>()
      .asFunction<void Function(int index, int mask)>();
  return glSampleMaskIndexedNvAsFunction(index, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexRenderbufferNv;

/// ```c
/// define glTexRenderbufferNV GLEW_GET_FUN(__glewTexRenderbufferNV)
/// GLEW_FUN_EXPORT PFNGLTEXRENDERBUFFERNVPROC __glewTexRenderbufferNV
/// typedef void (GLAPIENTRY * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glTexRenderbufferNv(int target, int renderbuffer) {
  final glTexRenderbufferNvAsFunction = _glTexRenderbufferNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return glTexRenderbufferNvAsFunction(target, renderbuffer);
}

/// @nodoc
void gladLoadGlLoaderNvExplicitMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetMultisamplefvNv = load('glGetMultisamplefvNV');
  _glSampleMaskIndexedNv = load('glSampleMaskIndexedNV');
  _glTexRenderbufferNv = load('glTexRenderbufferNV');
}
