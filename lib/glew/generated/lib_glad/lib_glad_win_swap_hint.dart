// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_WIN_swap_hint ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAddSwapHintRectWin;

/// ```c
/// define glAddSwapHintRectWIN GLEW_GET_FUN(__glewAddSwapHintRectWIN)
/// GLEW_FUN_EXPORT PFNGLADDSWAPHINTRECTWINPROC __glewAddSwapHintRectWIN
/// typedef void (GLAPIENTRY * PFNGLADDSWAPHINTRECTWINPROC) (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glAddSwapHintRectWin(int x, int y, int width, int height) {
  final glAddSwapHintRectWinAsFunction = _glAddSwapHintRectWin
      .cast<
          NativeFunction<
              Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int x, int y, int width, int height)>();
  return glAddSwapHintRectWinAsFunction(x, y, width, height);
}

/// @nodoc
void gladLoadGlLoaderWinSwapHint(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAddSwapHintRectWin = load('glAddSwapHintRectWIN');
}
