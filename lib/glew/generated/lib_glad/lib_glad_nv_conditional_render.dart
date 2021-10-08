// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_conditional_render -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginConditionalRenderNV;
/// ```c
/// define glBeginConditionalRenderNV GLEW_GET_FUN(__glewBeginConditionalRenderNV)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERNVPROC __glewBeginConditionalRenderNV
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode)
/// ```
void glBeginConditionalRenderNV(int id, int mode) {
  final _glBeginConditionalRenderNV = glad__glBeginConditionalRenderNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 mode)>>()
      .asFunction<void Function(int id, int mode)>();
  return _glBeginConditionalRenderNV(id, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndConditionalRenderNV;
/// ```c
/// define glEndConditionalRenderNV GLEW_GET_FUN(__glewEndConditionalRenderNV)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERNVPROC __glewEndConditionalRenderNV
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERNVPROC) (void)
/// ```
void glEndConditionalRenderNV() {
  final _glEndConditionalRenderNV = glad__glEndConditionalRenderNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndConditionalRenderNV();
}

/// @nodoc
void gladLoadGLLoader_nv_conditional_render(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginConditionalRenderNV = load('glBeginConditionalRenderNV');
  glad__glEndConditionalRenderNV = load('glEndConditionalRenderNV');
}
