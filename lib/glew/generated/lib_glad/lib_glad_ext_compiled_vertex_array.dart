// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_compiled_vertex_array ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLockArraysEXT;
/// ```c
/// define glLockArraysEXT GLEW_GET_FUN(__glewLockArraysEXT)
/// GLEW_FUN_EXPORT PFNGLLOCKARRAYSEXTPROC __glewLockArraysEXT
/// typedef void (GLAPIENTRY * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count)
/// ```
void glLockArraysEXT(int first, int count) {
  final _glLockArraysEXT = glad__glLockArraysEXT!
      .cast<NativeFunction<Void Function(Int32 first, Uint32 count)>>()
      .asFunction<void Function(int first, int count)>();
  return _glLockArraysEXT(first, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnlockArraysEXT;
/// ```c
/// define glUnlockArraysEXT GLEW_GET_FUN(__glewUnlockArraysEXT)
/// GLEW_FUN_EXPORT PFNGLUNLOCKARRAYSEXTPROC __glewUnlockArraysEXT
/// typedef void (GLAPIENTRY * PFNGLUNLOCKARRAYSEXTPROC) (void)
/// ```
void glUnlockArraysEXT() {
  final _glUnlockArraysEXT = glad__glUnlockArraysEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glUnlockArraysEXT();
}

/// @nodoc
void gladLoadGLLoader_ext_compiled_vertex_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glLockArraysEXT = load('glLockArraysEXT');
  glad__glUnlockArraysEXT = load('glUnlockArraysEXT');
}
