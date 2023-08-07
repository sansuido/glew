// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_sprite ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpriteParameterfSgix;

/// ```c
/// define glSpriteParameterfSGIX GLEW_GET_FUN(__glewSpriteParameterfSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERFSGIXPROC __glewSpriteParameterfSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param)
/// ```
void glSpriteParameterfSgix(int pname, double param) {
  final glSpriteParameterfSgixAsFunction = _glSpriteParameterfSgix
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glSpriteParameterfSgixAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpriteParameterfvSgix;

/// ```c
/// define glSpriteParameterfvSGIX GLEW_GET_FUN(__glewSpriteParameterfvSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERFVSGIXPROC __glewSpriteParameterfvSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, GLfloat* params)
/// ```
void glSpriteParameterfvSgix(int pname, Pointer<Float> params) {
  final glSpriteParameterfvSgixAsFunction = _glSpriteParameterfvSgix
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glSpriteParameterfvSgixAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpriteParameteriSgix;

/// ```c
/// define glSpriteParameteriSGIX GLEW_GET_FUN(__glewSpriteParameteriSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERISGIXPROC __glewSpriteParameteriSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param)
/// ```
void glSpriteParameteriSgix(int pname, int param) {
  final glSpriteParameteriSgixAsFunction = _glSpriteParameteriSgix
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glSpriteParameteriSgixAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpriteParameterivSgix;

/// ```c
/// define glSpriteParameterivSGIX GLEW_GET_FUN(__glewSpriteParameterivSGIX)
/// GLEW_FUN_EXPORT PFNGLSPRITEPARAMETERIVSGIXPROC __glewSpriteParameterivSGIX
/// typedef void (GLAPIENTRY * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, GLint* params)
/// ```
void glSpriteParameterivSgix(int pname, Pointer<Int32> params) {
  final glSpriteParameterivSgixAsFunction = _glSpriteParameterivSgix
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glSpriteParameterivSgixAsFunction(pname, params);
}

/// @nodoc
void gladLoadGlLoaderSgixSprite(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSpriteParameterfSgix = load('glSpriteParameterfSGIX');
  _glSpriteParameterfvSgix = load('glSpriteParameterfvSGIX');
  _glSpriteParameteriSgix = load('glSpriteParameteriSGIX');
  _glSpriteParameterivSgix = load('glSpriteParameterivSGIX');
}
