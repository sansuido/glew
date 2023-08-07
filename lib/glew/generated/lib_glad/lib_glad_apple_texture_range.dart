// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_APPLE_texture_range ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterPointervApple;

/// ```c
/// define glGetTexParameterPointervAPPLE GLEW_GET_FUN(__glewGetTexParameterPointervAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC __glewGetTexParameterPointervAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params)
/// ```
void glGetTexParameterPointervApple(
    int target, int pname, Pointer<Pointer<Void>> params) {
  final glGetTexParameterPointervAppleAsFunction =
      _glGetTexParameterPointervApple
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 pname,
                      Pointer<Pointer<Void>> params)>>()
          .asFunction<
              void Function(
                  int target, int pname, Pointer<Pointer<Void>> params)>();
  return glGetTexParameterPointervAppleAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureRangeApple;

/// ```c
/// define glTextureRangeAPPLE GLEW_GET_FUN(__glewTextureRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLTEXTURERANGEAPPLEPROC __glewTextureRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, void *pointer)
/// ```
void glTextureRangeApple(int target, int length, Pointer<Void> pointer) {
  final glTextureRangeAppleAsFunction = _glTextureRangeApple
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 length, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int target, int length, Pointer<Void> pointer)>();
  return glTextureRangeAppleAsFunction(target, length, pointer);
}

/// @nodoc
void gladLoadGlLoaderAppleTextureRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetTexParameterPointervApple = load('glGetTexParameterPointervAPPLE');
  _glTextureRangeApple = load('glTextureRangeAPPLE');
}
