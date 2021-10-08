// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_WIN_swap_hint ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAddSwapHintRectWIN;
/// ```c
/// define glAddSwapHintRectWIN GLEW_GET_FUN(__glewAddSwapHintRectWIN)
/// GLEW_FUN_EXPORT PFNGLADDSWAPHINTRECTWINPROC __glewAddSwapHintRectWIN
/// typedef void (GLAPIENTRY * PFNGLADDSWAPHINTRECTWINPROC) (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glAddSwapHintRectWIN(int x, int y, int width, int height) {
  final _glAddSwapHintRectWIN = glad__glAddSwapHintRectWIN!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int x, int y, int width, int height)>();
  return _glAddSwapHintRectWIN(x, y, width, height);
}

/// @nodoc
void gladLoadGLLoader_win_swap_hint(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAddSwapHintRectWIN = load('glAddSwapHintRectWIN');
}
