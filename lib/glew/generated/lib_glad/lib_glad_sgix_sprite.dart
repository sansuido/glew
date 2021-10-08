// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_sprite ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSpriteParameterfSGIX;
/// ```c
/// define glSpriteParameterfSGIX GLEW_GET_FUN(__glewSpriteParameterfSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERFSGIXPROC __glewSpriteParameterfSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param)
/// ```
void glSpriteParameterfSGIX(int pname, double param) {
  final _glSpriteParameterfSGIX = glad__glSpriteParameterfSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glSpriteParameterfSGIX(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSpriteParameterfvSGIX;
/// ```c
/// define glSpriteParameterfvSGIX GLEW_GET_FUN(__glewSpriteParameterfvSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERFVSGIXPROC __glewSpriteParameterfvSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, GLfloat* params)
/// ```
void glSpriteParameterfvSGIX(int pname, Pointer<Float>? params) {
  final _glSpriteParameterfvSGIX = glad__glSpriteParameterfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glSpriteParameterfvSGIX(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSpriteParameteriSGIX;
/// ```c
/// define glSpriteParameteriSGIX GLEW_GET_FUN(__glewSpriteParameteriSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERISGIXPROC __glewSpriteParameteriSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param)
/// ```
void glSpriteParameteriSGIX(int pname, int param) {
  final _glSpriteParameteriSGIX = glad__glSpriteParameteriSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glSpriteParameteriSGIX(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSpriteParameterivSGIX;
/// ```c
/// define glSpriteParameterivSGIX GLEW_GET_FUN(__glewSpriteParameterivSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERIVSGIXPROC __glewSpriteParameterivSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, GLint* params)
/// ```
void glSpriteParameterivSGIX(int pname, Pointer<Int32>? params) {
  final _glSpriteParameterivSGIX = glad__glSpriteParameterivSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glSpriteParameterivSGIX(pname, params);
}

/// @nodoc
void gladLoadGLLoader_sgix_sprite(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSpriteParameterfSGIX = load('glSpriteParameterfSGIX');
  glad__glSpriteParameterfvSGIX = load('glSpriteParameterfvSGIX');
  glad__glSpriteParameteriSGIX = load('glSpriteParameteriSGIX');
  glad__glSpriteParameterivSGIX = load('glSpriteParameterivSGIX');
}
