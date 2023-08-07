// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ATI_envmap_bumpmap -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexBumpParameterfvAti;

/// ```c
/// define glGetTexBumpParameterfvATI GLEW_GET_FUN(__glewGetTexBumpParameterfvATI)
/// GLEW_FUN_EXPORT PFNGLGETTEXBUMPPARAMETERFVATIPROC __glewGetTexBumpParameterfvATI
/// typedef void (GLAPIENTRY * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param)
/// ```
void glGetTexBumpParameterfvAti(int pname, Pointer<Float> param) {
  final glGetTexBumpParameterfvAtiAsFunction = _glGetTexBumpParameterfvAti
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float> param)>>()
      .asFunction<void Function(int pname, Pointer<Float> param)>();
  return glGetTexBumpParameterfvAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexBumpParameterivAti;

/// ```c
/// define glGetTexBumpParameterivATI GLEW_GET_FUN(__glewGetTexBumpParameterivATI)
/// GLEW_FUN_EXPORT PFNGLGETTEXBUMPPARAMETERIVATIPROC __glewGetTexBumpParameterivATI
/// typedef void (GLAPIENTRY * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param)
/// ```
void glGetTexBumpParameterivAti(int pname, Pointer<Int32> param) {
  final glGetTexBumpParameterivAtiAsFunction = _glGetTexBumpParameterivAti
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<void Function(int pname, Pointer<Int32> param)>();
  return glGetTexBumpParameterivAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexBumpParameterfvAti;

/// ```c
/// define glTexBumpParameterfvATI GLEW_GET_FUN(__glewTexBumpParameterfvATI)
/// GLEW_FUN_EXPORT PFNGLTEXBUMPPARAMETERFVATIPROC __glewTexBumpParameterfvATI
/// typedef void (GLAPIENTRY * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param)
/// ```
void glTexBumpParameterfvAti(int pname, Pointer<Float> param) {
  final glTexBumpParameterfvAtiAsFunction = _glTexBumpParameterfvAti
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float> param)>>()
      .asFunction<void Function(int pname, Pointer<Float> param)>();
  return glTexBumpParameterfvAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexBumpParameterivAti;

/// ```c
/// define glTexBumpParameterivATI GLEW_GET_FUN(__glewTexBumpParameterivATI)
/// GLEW_FUN_EXPORT PFNGLTEXBUMPPARAMETERIVATIPROC __glewTexBumpParameterivATI
/// typedef void (GLAPIENTRY * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param)
/// ```
void glTexBumpParameterivAti(int pname, Pointer<Int32> param) {
  final glTexBumpParameterivAtiAsFunction = _glTexBumpParameterivAti
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<void Function(int pname, Pointer<Int32> param)>();
  return glTexBumpParameterivAtiAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderAtiEnvmapBumpmap(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetTexBumpParameterfvAti = load('glGetTexBumpParameterfvATI');
  _glGetTexBumpParameterivAti = load('glGetTexBumpParameterivATI');
  _glTexBumpParameterfvAti = load('glTexBumpParameterfvATI');
  _glTexBumpParameterivAti = load('glTexBumpParameterivATI');
}
