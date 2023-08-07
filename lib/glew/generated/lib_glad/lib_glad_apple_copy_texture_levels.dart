// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_copy_texture_levels ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureLevelsApple;

/// ```c
/// define glCopyTextureLevelsAPPLE GLEW_GET_FUN(__glewCopyTextureLevelsAPPLE)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURELEVELSAPPLEPROC __glewCopyTextureLevelsAPPLE
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURELEVELSAPPLEPROC) (GLuint destinationTexture, GLuint sourceTexture, GLint sourceBaseLevel, GLsizei sourceLevelCount)
/// ```
void glCopyTextureLevelsApple(int destinationTexture, int sourceTexture,
    int sourceBaseLevel, int sourceLevelCount) {
  final glCopyTextureLevelsAppleAsFunction = _glCopyTextureLevelsApple
      .cast<
          NativeFunction<
              Void Function(Uint32 destinationTexture, Uint32 sourceTexture,
                  Int32 sourceBaseLevel, Uint32 sourceLevelCount)>>()
      .asFunction<
          void Function(int destinationTexture, int sourceTexture,
              int sourceBaseLevel, int sourceLevelCount)>();
  return glCopyTextureLevelsAppleAsFunction(
      destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount);
}

/// @nodoc
void gladLoadGlLoaderAppleCopyTextureLevels(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyTextureLevelsApple = load('glCopyTextureLevelsAPPLE');
}
