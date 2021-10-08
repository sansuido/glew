// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_APPLE_texture_range ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterPointervAPPLE;
/// ```c
/// define glGetTexParameterPointervAPPLE GLEW_GET_FUN(__glewGetTexParameterPointervAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC __glewGetTexParameterPointervAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params)
/// ```
void glGetTexParameterPointervAPPLE(int target, int pname, Pointer<Pointer<Void>>? params) {
  final _glGetTexParameterPointervAPPLE = glad__glGetTexParameterPointervAPPLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Pointer<Void>>? params)>();
  return _glGetTexParameterPointervAPPLE(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureRangeAPPLE;
/// ```c
/// define glTextureRangeAPPLE GLEW_GET_FUN(__glewTextureRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLTEXTURERANGEAPPLEPROC __glewTextureRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, void *pointer)
/// ```
void glTextureRangeAPPLE(int target, int length, Pointer<Void>? pointer) {
  final _glTextureRangeAPPLE = glad__glTextureRangeAPPLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 length, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int target, int length, Pointer<Void>? pointer)>();
  return _glTextureRangeAPPLE(target, length, pointer);
}

/// @nodoc
void gladLoadGLLoader_apple_texture_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetTexParameterPointervAPPLE = load('glGetTexParameterPointervAPPLE');
  glad__glTextureRangeAPPLE = load('glTextureRangeAPPLE');
}
