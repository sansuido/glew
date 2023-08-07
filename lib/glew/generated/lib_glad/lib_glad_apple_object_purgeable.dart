// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_APPLE_object_purgeable -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectParameterivApple;

/// ```c
/// define glGetObjectParameterivAPPLE GLEW_GET_FUN(__glewGetObjectParameterivAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERIVAPPLEPROC __glewGetObjectParameterivAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint* params)
/// ```
void glGetObjectParameterivApple(
    int objectType, int name, int pname, Pointer<Int32> params) {
  final glGetObjectParameterivAppleAsFunction = _glGetObjectParameterivApple
      .cast<
          NativeFunction<
              Void Function(Uint32 objectType, Uint32 name, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int objectType, int name, int pname, Pointer<Int32> params)>();
  return glGetObjectParameterivAppleAsFunction(objectType, name, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glObjectPurgeableApple;

/// ```c
/// define glObjectPurgeableAPPLE GLEW_GET_FUN(__glewObjectPurgeableAPPLE)
/// GLEW_FUN_EXPORT PFNGLOBJECTPURGEABLEAPPLEPROC __glewObjectPurgeableAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option)
/// ```
int glObjectPurgeableApple(int objectType, int name, int option) {
  final glObjectPurgeableAppleAsFunction = _glObjectPurgeableApple
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 objectType, Uint32 name, Uint32 option)>>()
      .asFunction<int Function(int objectType, int name, int option)>();
  return glObjectPurgeableAppleAsFunction(objectType, name, option);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glObjectUnpurgeableApple;

/// ```c
/// define glObjectUnpurgeableAPPLE GLEW_GET_FUN(__glewObjectUnpurgeableAPPLE)
/// GLEW_FUN_EXPORT PFNGLOBJECTUNPURGEABLEAPPLEPROC __glewObjectUnpurgeableAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option)
/// ```
int glObjectUnpurgeableApple(int objectType, int name, int option) {
  final glObjectUnpurgeableAppleAsFunction = _glObjectUnpurgeableApple
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 objectType, Uint32 name, Uint32 option)>>()
      .asFunction<int Function(int objectType, int name, int option)>();
  return glObjectUnpurgeableAppleAsFunction(objectType, name, option);
}

/// @nodoc
void gladLoadGlLoaderAppleObjectPurgeable(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetObjectParameterivApple = load('glGetObjectParameterivAPPLE');
  _glObjectPurgeableApple = load('glObjectPurgeableAPPLE');
  _glObjectUnpurgeableApple = load('glObjectUnpurgeableAPPLE');
}
