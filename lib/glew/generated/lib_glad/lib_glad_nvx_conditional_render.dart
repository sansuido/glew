// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NVX_conditional_render -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginConditionalRenderNVX;
/// ```c
/// define glBeginConditionalRenderNVX GLEW_GET_FUN(__glewBeginConditionalRenderNVX)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERNVXPROC __glewBeginConditionalRenderNVX
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id)
/// ```
void glBeginConditionalRenderNVX(int id) {
  final _glBeginConditionalRenderNVX = glad__glBeginConditionalRenderNVX!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glBeginConditionalRenderNVX(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndConditionalRenderNVX;
/// ```c
/// define glEndConditionalRenderNVX GLEW_GET_FUN(__glewEndConditionalRenderNVX)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERNVXPROC __glewEndConditionalRenderNVX
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERNVXPROC) (void)
/// ```
void glEndConditionalRenderNVX() {
  final _glEndConditionalRenderNVX = glad__glEndConditionalRenderNVX!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndConditionalRenderNVX();
}

/// @nodoc
void gladLoadGLLoader_nvx_conditional_render(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginConditionalRenderNVX = load('glBeginConditionalRenderNVX');
  glad__glEndConditionalRenderNVX = load('glEndConditionalRenderNVX');
}
