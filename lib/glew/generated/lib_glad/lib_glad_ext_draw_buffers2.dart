// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_draw_buffers2 -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorMaskIndexedExt;

/// ```c
/// define glColorMaskIndexedEXT GLEW_GET_FUN(__glewColorMaskIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKINDEXEDEXTPROC __glewColorMaskIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint buf, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
/// ```
void glColorMaskIndexedExt(int buf, int r, int g, int b, int a) {
  final glColorMaskIndexedExtAsFunction = _glColorMaskIndexedExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint8 r, Uint8 g, Uint8 b, Uint8 a)>>()
      .asFunction<void Function(int buf, int r, int g, int b, int a)>();
  return glColorMaskIndexedExtAsFunction(buf, r, g, b, a);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableIndexedExt;

/// ```c
/// define glDisableIndexedEXT GLEW_GET_FUN(__glewDisableIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEINDEXEDEXTPROC __glewDisableIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
void glDisableIndexedExt(int target, int index) {
  final glDisableIndexedExtAsFunction = _glDisableIndexedExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glDisableIndexedExtAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableIndexedExt;

/// ```c
/// define glEnableIndexedEXT GLEW_GET_FUN(__glewEnableIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEINDEXEDEXTPROC __glewEnableIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
void glEnableIndexedExt(int target, int index) {
  final glEnableIndexedExtAsFunction = _glEnableIndexedExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glEnableIndexedExtAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBooleanIndexedvExt;

/// ```c
/// define glGetBooleanIndexedvEXT GLEW_GET_FUN(__glewGetBooleanIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETBOOLEANINDEXEDVEXTPROC __glewGetBooleanIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum value, GLuint index, GLboolean* data)
/// ```
void glGetBooleanIndexedvExt(int value, int index, Pointer<Uint8> data) {
  final glGetBooleanIndexedvExtAsFunction = _glGetBooleanIndexedvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 value, Uint32 index, Pointer<Uint8> data)>>()
      .asFunction<void Function(int value, int index, Pointer<Uint8> data)>();
  return glGetBooleanIndexedvExtAsFunction(value, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetIntegerIndexedvExt;

/// ```c
/// define glGetIntegerIndexedvEXT GLEW_GET_FUN(__glewGetIntegerIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERINDEXEDVEXTPROC __glewGetIntegerIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum value, GLuint index, GLint* data)
/// ```
void glGetIntegerIndexedvExt(int value, int index, Pointer<Int32> data) {
  final glGetIntegerIndexedvExtAsFunction = _glGetIntegerIndexedvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 value, Uint32 index, Pointer<Int32> data)>>()
      .asFunction<void Function(int value, int index, Pointer<Int32> data)>();
  return glGetIntegerIndexedvExtAsFunction(value, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsEnabledIndexedExt;

/// ```c
/// define glIsEnabledIndexedEXT GLEW_GET_FUN(__glewIsEnabledIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLISENABLEDINDEXEDEXTPROC __glewIsEnabledIndexedEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index)
/// ```
int glIsEnabledIndexedExt(int target, int index) {
  final glIsEnabledIndexedExtAsFunction = _glIsEnabledIndexedExt
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return glIsEnabledIndexedExtAsFunction(target, index);
}

/// @nodoc
void gladLoadGlLoaderExtDrawBuffers2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorMaskIndexedExt = load('glColorMaskIndexedEXT');
  _glDisableIndexedExt = load('glDisableIndexedEXT');
  _glEnableIndexedExt = load('glEnableIndexedEXT');
  _glGetBooleanIndexedvExt = load('glGetBooleanIndexedvEXT');
  _glGetIntegerIndexedvExt = load('glGetIntegerIndexedvEXT');
  _glIsEnabledIndexedExt = load('glIsEnabledIndexedEXT');
}
