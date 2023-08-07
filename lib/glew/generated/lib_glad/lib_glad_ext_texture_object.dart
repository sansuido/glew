// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_object -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAreTexturesResidentExt;

/// ```c
/// define glAreTexturesResidentEXT GLEW_GET_FUN(__glewAreTexturesResidentEXT)
/// GLEW_FUN_EXPORT PFNGLARETEXTURESRESIDENTEXTPROC __glewAreTexturesResidentEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint* textures, GLboolean* residences)
/// ```
int glAreTexturesResidentExt(
    int n, Pointer<Uint32> textures, Pointer<Uint8> residences) {
  final glAreTexturesResidentExtAsFunction = _glAreTexturesResidentExt
      .cast<
          NativeFunction<
              Uint8 Function(Uint32 n, Pointer<Uint32> textures,
                  Pointer<Uint8> residences)>>()
      .asFunction<
          int Function(
              int n, Pointer<Uint32> textures, Pointer<Uint8> residences)>();
  return glAreTexturesResidentExtAsFunction(n, textures, residences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTextureExt;

/// ```c
/// define glBindTextureEXT GLEW_GET_FUN(__glewBindTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREEXTPROC __glewBindTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture)
/// ```
void glBindTextureExt(int target, int texture) {
  final glBindTextureExtAsFunction = _glBindTextureExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 texture)>>()
      .asFunction<void Function(int target, int texture)>();
  return glBindTextureExtAsFunction(target, texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteTexturesExt;

/// ```c
/// define glDeleteTexturesEXT GLEW_GET_FUN(__glewDeleteTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLDELETETEXTURESEXTPROC __glewDeleteTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint* textures)
/// ```
void glDeleteTexturesExt(int n, Pointer<Uint32> textures) {
  final glDeleteTexturesExtAsFunction = _glDeleteTexturesExt
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> textures)>>()
      .asFunction<void Function(int n, Pointer<Uint32> textures)>();
  return glDeleteTexturesExtAsFunction(n, textures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenTexturesExt;

/// ```c
/// define glGenTexturesEXT GLEW_GET_FUN(__glewGenTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLGENTEXTURESEXTPROC __glewGenTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint* textures)
/// ```
void glGenTexturesExt(int n, Pointer<Uint32> textures) {
  final glGenTexturesExtAsFunction = _glGenTexturesExt
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> textures)>>()
      .asFunction<void Function(int n, Pointer<Uint32> textures)>();
  return glGenTexturesExtAsFunction(n, textures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsTextureExt;

/// ```c
/// define glIsTextureEXT GLEW_GET_FUN(__glewIsTextureEXT)
/// GLEW_FUN_EXPORT PFNGLISTEXTUREEXTPROC __glewIsTextureEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISTEXTUREEXTPROC) (GLuint texture)
/// ```
int glIsTextureExt(int texture) {
  final glIsTextureExtAsFunction = _glIsTextureExt
      .cast<NativeFunction<Uint8 Function(Uint32 texture)>>()
      .asFunction<int Function(int texture)>();
  return glIsTextureExtAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPrioritizeTexturesExt;

/// ```c
/// define glPrioritizeTexturesEXT GLEW_GET_FUN(__glewPrioritizeTexturesEXT)
/// GLEW_FUN_EXPORT PFNGLPRIORITIZETEXTURESEXTPROC __glewPrioritizeTexturesEXT
/// typedef void (GLAPIENTRY * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint* textures, const GLclampf* priorities)
/// ```
void glPrioritizeTexturesExt(
    int n, Pointer<Uint32> textures, Pointer<Float> priorities) {
  final glPrioritizeTexturesExtAsFunction = _glPrioritizeTexturesExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> textures,
                  Pointer<Float> priorities)>>()
      .asFunction<
          void Function(
              int n, Pointer<Uint32> textures, Pointer<Float> priorities)>();
  return glPrioritizeTexturesExtAsFunction(n, textures, priorities);
}

/// @nodoc
void gladLoadGlLoaderExtTextureObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAreTexturesResidentExt = load('glAreTexturesResidentEXT');
  _glBindTextureExt = load('glBindTextureEXT');
  _glDeleteTexturesExt = load('glDeleteTexturesEXT');
  _glGenTexturesExt = load('glGenTexturesEXT');
  _glIsTextureExt = load('glIsTextureEXT');
  _glPrioritizeTexturesExt = load('glPrioritizeTexturesEXT');
}
