// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_object -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAreTexturesResidentEXT;
/// ```c
/// define glAreTexturesResidentEXT GLEW_GET_FUN(__glewAreTexturesResidentEXT)
/// GLEW_FUN_EXPORT PFNGLARETEXTURESRESIDENTEXTPROC __glewAreTexturesResidentEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint* textures, GLboolean* residences)
/// ```
int glAreTexturesResidentEXT(int n, Pointer<Uint32>? textures, Pointer<Uint8>? residences) {
  final _glAreTexturesResidentEXT = glad__glAreTexturesResidentEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 n, Pointer<Uint32>? textures, Pointer<Uint8>? residences)>>()
      .asFunction<int Function(int n, Pointer<Uint32>? textures, Pointer<Uint8>? residences)>();
  return _glAreTexturesResidentEXT(n, textures, residences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTextureEXT;
/// ```c
/// define glBindTextureEXT GLEW_GET_FUN(__glewBindTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREEXTPROC __glewBindTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture)
/// ```
void glBindTextureEXT(int target, int texture) {
  final _glBindTextureEXT = glad__glBindTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 texture)>>()
      .asFunction<void Function(int target, int texture)>();
  return _glBindTextureEXT(target, texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteTexturesEXT;
/// ```c
/// define glDeleteTexturesEXT GLEW_GET_FUN(__glewDeleteTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLDELETETEXTURESEXTPROC __glewDeleteTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint* textures)
/// ```
void glDeleteTexturesEXT(int n, Pointer<Uint32>? textures) {
  final _glDeleteTexturesEXT = glad__glDeleteTexturesEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? textures)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? textures)>();
  return _glDeleteTexturesEXT(n, textures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenTexturesEXT;
/// ```c
/// define glGenTexturesEXT GLEW_GET_FUN(__glewGenTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLGENTEXTURESEXTPROC __glewGenTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint* textures)
/// ```
void glGenTexturesEXT(int n, Pointer<Uint32>? textures) {
  final _glGenTexturesEXT = glad__glGenTexturesEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? textures)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? textures)>();
  return _glGenTexturesEXT(n, textures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsTextureEXT;
/// ```c
/// define glIsTextureEXT GLEW_GET_FUN(__glewIsTextureEXT)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREEXTPROC __glewIsTextureEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREEXTPROC) (GLuint texture)
/// ```
int glIsTextureEXT(int texture) {
  final _glIsTextureEXT = glad__glIsTextureEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return _glIsTextureEXT(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrioritizeTexturesEXT;
/// ```c
/// define glPrioritizeTexturesEXT GLEW_GET_FUN(__glewPrioritizeTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLPRIORITIZETEXTURESEXTPROC __glewPrioritizeTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint* textures, const GLclampf* priorities)
/// ```
void glPrioritizeTexturesEXT(int n, Pointer<Uint32>? textures, Pointer<Float>? priorities) {
  final _glPrioritizeTexturesEXT = glad__glPrioritizeTexturesEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? textures, Pointer<Float>? priorities)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? textures, Pointer<Float>? priorities)>();
  return _glPrioritizeTexturesEXT(n, textures, priorities);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAreTexturesResidentEXT = load('glAreTexturesResidentEXT');
  glad__glBindTextureEXT = load('glBindTextureEXT');
  glad__glDeleteTexturesEXT = load('glDeleteTexturesEXT');
  glad__glGenTexturesEXT = load('glGenTexturesEXT');
  glad__glIsTextureEXT = load('glIsTextureEXT');
  glad__glPrioritizeTexturesEXT = load('glPrioritizeTexturesEXT');
}
