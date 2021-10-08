// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_tessellation_shader ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPatchParameterfv;
/// ```c
/// define glPatchParameterfv GLEW_GET_FUN(__glewPatchParameterfv)
/// GLEW_FUN_EXPORT PFNGLPATCHPARAMETERFVPROC __glewPatchParameterfv
/// typedef void (GLAPIENTRY * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat* values)
/// ```
void glPatchParameterfv(int pname, Pointer<Float>? values) {
  final _glPatchParameterfv = glad__glPatchParameterfv!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? values)>>()
      .asFunction<void Function(int pname, Pointer<Float>? values)>();
  return _glPatchParameterfv(pname, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPatchParameteri;
/// ```c
/// define glPatchParameteri GLEW_GET_FUN(__glewPatchParameteri)
/// GLEW_FUN_EXPORT PFNGLPATCHPARAMETERIPROC __glewPatchParameteri
/// typedef void (GLAPIENTRY * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value)
/// ```
void glPatchParameteri(int pname, int value) {
  final _glPatchParameteri = glad__glPatchParameteri!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int pname, int value)>();
  return _glPatchParameteri(pname, value);
}

/// @nodoc
void gladLoadGLLoader_arb_tessellation_shader(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPatchParameterfv = load('glPatchParameterfv');
  glad__glPatchParameteri = load('glPatchParameteri');
}
