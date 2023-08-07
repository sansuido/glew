// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_compiled_vertex_array ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLockArraysExt;

/// ```c
/// define glLockArraysEXT GLEW_GET_FUN(__glewLockArraysEXT)
/// GLEW_FUN_EXPORT PFNGLLOCKARRAYSEXTPROC __glewLockArraysEXT
/// typedef void (GLAPIENTRY * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count)
/// ```
void glLockArraysExt(int first, int count) {
  final glLockArraysExtAsFunction = _glLockArraysExt
      .cast<NativeFunction<Void Function(Int32 first, Uint32 count)>>()
      .asFunction<void Function(int first, int count)>();
  return glLockArraysExtAsFunction(first, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnlockArraysExt;

/// ```c
/// define glUnlockArraysEXT GLEW_GET_FUN(__glewUnlockArraysEXT)
/// GLEW_FUN_EXPORT PFNGLUNLOCKARRAYSEXTPROC __glewUnlockArraysEXT
/// typedef void (GLAPIENTRY * PFNGLUNLOCKARRAYSEXTPROC) (void)
/// ```
void glUnlockArraysExt() {
  final glUnlockArraysExtAsFunction = _glUnlockArraysExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glUnlockArraysExtAsFunction();
}

/// @nodoc
void gladLoadGlLoaderExtCompiledVertexArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glLockArraysExt = load('glLockArraysEXT');
  _glUnlockArraysExt = load('glUnlockArraysEXT');
}
