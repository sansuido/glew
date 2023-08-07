// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_conditional_render -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginConditionalRenderNv;

/// ```c
/// define glBeginConditionalRenderNV GLEW_GET_FUN(__glewBeginConditionalRenderNV)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERNVPROC __glewBeginConditionalRenderNV
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode)
/// ```
void glBeginConditionalRenderNv(int id, int mode) {
  final glBeginConditionalRenderNvAsFunction = _glBeginConditionalRenderNv
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 mode)>>()
      .asFunction<void Function(int id, int mode)>();
  return glBeginConditionalRenderNvAsFunction(id, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndConditionalRenderNv;

/// ```c
/// define glEndConditionalRenderNV GLEW_GET_FUN(__glewEndConditionalRenderNV)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERNVPROC __glewEndConditionalRenderNV
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERNVPROC) (void)
/// ```
void glEndConditionalRenderNv() {
  final glEndConditionalRenderNvAsFunction = _glEndConditionalRenderNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndConditionalRenderNvAsFunction();
}

/// @nodoc
void gladLoadGlLoaderNvConditionalRender(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginConditionalRenderNv = load('glBeginConditionalRenderNV');
  _glEndConditionalRenderNv = load('glEndConditionalRenderNV');
}
