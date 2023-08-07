// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NVX_conditional_render -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginConditionalRenderNvx;

/// ```c
/// define glBeginConditionalRenderNVX GLEW_GET_FUN(__glewBeginConditionalRenderNVX)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERNVXPROC __glewBeginConditionalRenderNVX
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id)
/// ```
void glBeginConditionalRenderNvx(int id) {
  final glBeginConditionalRenderNvxAsFunction = _glBeginConditionalRenderNvx
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glBeginConditionalRenderNvxAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndConditionalRenderNvx;

/// ```c
/// define glEndConditionalRenderNVX GLEW_GET_FUN(__glewEndConditionalRenderNVX)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERNVXPROC __glewEndConditionalRenderNVX
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERNVXPROC) (void)
/// ```
void glEndConditionalRenderNvx() {
  final glEndConditionalRenderNvxAsFunction = _glEndConditionalRenderNvx
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndConditionalRenderNvxAsFunction();
}

/// @nodoc
void gladLoadGlLoaderNvxConditionalRender(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginConditionalRenderNvx = load('glBeginConditionalRenderNVX');
  _glEndConditionalRenderNvx = load('glEndConditionalRenderNVX');
}
