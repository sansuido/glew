// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_APPLE_object_purgeable -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectParameterivAPPLE;
/// ```c
/// define glGetObjectParameterivAPPLE GLEW_GET_FUN(__glewGetObjectParameterivAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERIVAPPLEPROC __glewGetObjectParameterivAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint* params)
/// ```
void glGetObjectParameterivAPPLE(int objectType, int name, int pname, Pointer<Int32>? params) {
  final _glGetObjectParameterivAPPLE = glad__glGetObjectParameterivAPPLE!
      .cast<NativeFunction<Void Function(Uint32 objectType, Uint32 name, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int objectType, int name, int pname, Pointer<Int32>? params)>();
  return _glGetObjectParameterivAPPLE(objectType, name, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glObjectPurgeableAPPLE;
/// ```c
/// define glObjectPurgeableAPPLE GLEW_GET_FUN(__glewObjectPurgeableAPPLE)
/// GLEW_FUN_EXPORT PFNGLOBJECTPURGEABLEAPPLEPROC __glewObjectPurgeableAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option)
/// ```
int glObjectPurgeableAPPLE(int objectType, int name, int option) {
  final _glObjectPurgeableAPPLE = glad__glObjectPurgeableAPPLE!
      .cast<NativeFunction<Uint32 Function(Uint32 objectType, Uint32 name, Uint32 option)>>()
      .asFunction<int Function(int objectType, int name, int option)>();
  return _glObjectPurgeableAPPLE(objectType, name, option);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glObjectUnpurgeableAPPLE;
/// ```c
/// define glObjectUnpurgeableAPPLE GLEW_GET_FUN(__glewObjectUnpurgeableAPPLE)
/// GLEW_FUN_EXPORT PFNGLOBJECTUNPURGEABLEAPPLEPROC __glewObjectUnpurgeableAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option)
/// ```
int glObjectUnpurgeableAPPLE(int objectType, int name, int option) {
  final _glObjectUnpurgeableAPPLE = glad__glObjectUnpurgeableAPPLE!
      .cast<NativeFunction<Uint32 Function(Uint32 objectType, Uint32 name, Uint32 option)>>()
      .asFunction<int Function(int objectType, int name, int option)>();
  return _glObjectUnpurgeableAPPLE(objectType, name, option);
}

/// @nodoc
void gladLoadGLLoader_apple_object_purgeable(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetObjectParameterivAPPLE = load('glGetObjectParameterivAPPLE');
  glad__glObjectPurgeableAPPLE = load('glObjectPurgeableAPPLE');
  glad__glObjectUnpurgeableAPPLE = load('glObjectUnpurgeableAPPLE');
}
