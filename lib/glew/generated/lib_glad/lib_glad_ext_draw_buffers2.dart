// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_draw_buffers2 -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorMaskIndexedEXT;
/// ```c
/// define glColorMaskIndexedEXT GLEW_GET_FUN(__glewColorMaskIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKINDEXEDEXTPROC __glewColorMaskIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
/// ```
void glColorMaskIndexedEXT(int buf, int r, int g, int b, int a) {
  final _glColorMaskIndexedEXT = glad__glColorMaskIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint8 r, Uint8 g, Uint8 b, Uint8 a)>>()
      .asFunction<void Function(int buf, int r, int g, int b, int a)>();
  return _glColorMaskIndexedEXT(buf, r, g, b, a);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableIndexedEXT;
/// ```c
/// define glDisableIndexedEXT GLEW_GET_FUN(__glewDisableIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEINDEXEDEXTPROC __glewDisableIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
void glDisableIndexedEXT(int target, int index) {
  final _glDisableIndexedEXT = glad__glDisableIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glDisableIndexedEXT(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableIndexedEXT;
/// ```c
/// define glEnableIndexedEXT GLEW_GET_FUN(__glewEnableIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEINDEXEDEXTPROC __glewEnableIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
void glEnableIndexedEXT(int target, int index) {
  final _glEnableIndexedEXT = glad__glEnableIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glEnableIndexedEXT(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBooleanIndexedvEXT;
/// ```c
/// define glGetBooleanIndexedvEXT GLEW_GET_FUN(__glewGetBooleanIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETBOOLEANINDEXEDVEXTPROC __glewGetBooleanIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum value, GLuint index, GLboolean* data)
/// ```
void glGetBooleanIndexedvEXT(int value, int index, Pointer<Uint8>? data) {
  final _glGetBooleanIndexedvEXT = glad__glGetBooleanIndexedvEXT!
      .cast<NativeFunction<Void Function(Uint32 value, Uint32 index, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int value, int index, Pointer<Uint8>? data)>();
  return _glGetBooleanIndexedvEXT(value, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetIntegerIndexedvEXT;
/// ```c
/// define glGetIntegerIndexedvEXT GLEW_GET_FUN(__glewGetIntegerIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERINDEXEDVEXTPROC __glewGetIntegerIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum value, GLuint index, GLint* data)
/// ```
void glGetIntegerIndexedvEXT(int value, int index, Pointer<Int32>? data) {
  final _glGetIntegerIndexedvEXT = glad__glGetIntegerIndexedvEXT!
      .cast<NativeFunction<Void Function(Uint32 value, Uint32 index, Pointer<Int32>? data)>>()
      .asFunction<void Function(int value, int index, Pointer<Int32>? data)>();
  return _glGetIntegerIndexedvEXT(value, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsEnabledIndexedEXT;
/// ```c
/// define glIsEnabledIndexedEXT GLEW_GET_FUN(__glewIsEnabledIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLISENABLEDINDEXEDEXTPROC __glewIsEnabledIndexedEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
int glIsEnabledIndexedEXT(int target, int index) {
  final _glIsEnabledIndexedEXT = glad__glIsEnabledIndexedEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return _glIsEnabledIndexedEXT(target, index);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_buffers2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorMaskIndexedEXT = load('glColorMaskIndexedEXT');
  glad__glDisableIndexedEXT = load('glDisableIndexedEXT');
  glad__glEnableIndexedEXT = load('glEnableIndexedEXT');
  glad__glGetBooleanIndexedvEXT = load('glGetBooleanIndexedvEXT');
  glad__glGetIntegerIndexedvEXT = load('glGetIntegerIndexedvEXT');
  glad__glIsEnabledIndexedEXT = load('glIsEnabledIndexedEXT');
}
