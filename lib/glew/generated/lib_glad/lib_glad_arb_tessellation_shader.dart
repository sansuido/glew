// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_tessellation_shader ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPatchParameterfv;

/// ```c
/// define glPatchParameterfv GLEW_GET_FUN(__glewPatchParameterfv)
/// GLEW_FUN_EXPORT PFNGLPATCHPARAMETERFVPROC __glewPatchParameterfv
/// typedef void (GLAPIENTRY * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat* values)
/// ```
void glPatchParameterfv(int pname, Pointer<Float> values) {
  final glPatchParameterfvAsFunction = _glPatchParameterfv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> values)>>()
      .asFunction<void Function(int pname, Pointer<Float> values)>();
  return glPatchParameterfvAsFunction(pname, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPatchParameteri;

/// ```c
/// define glPatchParameteri GLEW_GET_FUN(__glewPatchParameteri)
/// GLEW_FUN_EXPORT PFNGLPATCHPARAMETERIPROC __glewPatchParameteri
/// typedef void (GLAPIENTRY * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value)
/// ```
void glPatchParameteri(int pname, int value) {
  final glPatchParameteriAsFunction = _glPatchParameteri
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int pname, int value)>();
  return glPatchParameteriAsFunction(pname, value);
}

/// @nodoc
void gladLoadGlLoaderArbTessellationShader(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPatchParameterfv = load('glPatchParameterfv');
  _glPatchParameteri = load('glPatchParameteri');
}
