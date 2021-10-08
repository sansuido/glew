// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_copy_texture_levels ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureLevelsAPPLE;
/// ```c
/// define glCopyTextureLevelsAPPLE GLEW_GET_FUN(__glewCopyTextureLevelsAPPLE)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURELEVELSAPPLEPROC __glewCopyTextureLevelsAPPLE
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURELEVELSAPPLEPROC) (GLuint destinationTexture, GLuint sourceTexture, GLint sourceBaseLevel, GLsizei sourceLevelCount)
/// ```
void glCopyTextureLevelsAPPLE(int destinationTexture, int sourceTexture, int sourceBaseLevel, int sourceLevelCount) {
  final _glCopyTextureLevelsAPPLE = glad__glCopyTextureLevelsAPPLE!
      .cast<NativeFunction<Void Function(Uint32 destinationTexture, Uint32 sourceTexture, Int32 sourceBaseLevel, Uint32 sourceLevelCount)>>()
      .asFunction<void Function(int destinationTexture, int sourceTexture, int sourceBaseLevel, int sourceLevelCount)>();
  return _glCopyTextureLevelsAPPLE(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount);
}

/// @nodoc
void gladLoadGLLoader_apple_copy_texture_levels(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyTextureLevelsAPPLE = load('glCopyTextureLevelsAPPLE');
}
