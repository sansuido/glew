// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ATI_envmap_bumpmap -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexBumpParameterfvATI;
/// ```c
/// define glGetTexBumpParameterfvATI GLEW_GET_FUN(__glewGetTexBumpParameterfvATI)
/// GLEW_FUN_EXPORT PFNGLGETTEXBUMPPARAMETERFVATIPROC __glewGetTexBumpParameterfvATI
/// typedef void (GLAPIENTRY * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param)
/// ```
void glGetTexBumpParameterfvATI(int pname, Pointer<Float>? param) {
  final _glGetTexBumpParameterfvATI = glad__glGetTexBumpParameterfvATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? param)>>()
      .asFunction<void Function(int pname, Pointer<Float>? param)>();
  return _glGetTexBumpParameterfvATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexBumpParameterivATI;
/// ```c
/// define glGetTexBumpParameterivATI GLEW_GET_FUN(__glewGetTexBumpParameterivATI)
/// GLEW_FUN_EXPORT PFNGLGETTEXBUMPPARAMETERIVATIPROC __glewGetTexBumpParameterivATI
/// typedef void (GLAPIENTRY * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param)
/// ```
void glGetTexBumpParameterivATI(int pname, Pointer<Int32>? param) {
  final _glGetTexBumpParameterivATI = glad__glGetTexBumpParameterivATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? param)>();
  return _glGetTexBumpParameterivATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBumpParameterfvATI;
/// ```c
/// define glTexBumpParameterfvATI GLEW_GET_FUN(__glewTexBumpParameterfvATI)
/// GLEW_FUN_EXPORT PFNGLTEXBUMPPARAMETERFVATIPROC __glewTexBumpParameterfvATI
/// typedef void (GLAPIENTRY * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param)
/// ```
void glTexBumpParameterfvATI(int pname, Pointer<Float>? param) {
  final _glTexBumpParameterfvATI = glad__glTexBumpParameterfvATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? param)>>()
      .asFunction<void Function(int pname, Pointer<Float>? param)>();
  return _glTexBumpParameterfvATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBumpParameterivATI;
/// ```c
/// define glTexBumpParameterivATI GLEW_GET_FUN(__glewTexBumpParameterivATI)
/// GLEW_FUN_EXPORT PFNGLTEXBUMPPARAMETERIVATIPROC __glewTexBumpParameterivATI
/// typedef void (GLAPIENTRY * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param)
/// ```
void glTexBumpParameterivATI(int pname, Pointer<Int32>? param) {
  final _glTexBumpParameterivATI = glad__glTexBumpParameterivATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? param)>();
  return _glTexBumpParameterivATI(pname, param);
}

/// @nodoc
void gladLoadGLLoader_ati_envmap_bumpmap(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetTexBumpParameterfvATI = load('glGetTexBumpParameterfvATI');
  glad__glGetTexBumpParameterivATI = load('glGetTexBumpParameterivATI');
  glad__glTexBumpParameterfvATI = load('glTexBumpParameterfvATI');
  glad__glTexBumpParameterivATI = load('glTexBumpParameterivATI');
}
