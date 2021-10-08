// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_QCOM_driver_control ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableDriverControlQCOM;
/// ```c
/// define glDisableDriverControlQCOM GLEW_GET_FUN(__glewDisableDriverControlQCOM)
/// GLEW_FUN_EXPORT PFNGLDISABLEDRIVERCONTROLQCOMPROC __glewDisableDriverControlQCOM
/// typedef void (GLAPIENTRY * PFNGLDISABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl)
/// ```
void glDisableDriverControlQCOM(int driverControl) {
  final _glDisableDriverControlQCOM = glad__glDisableDriverControlQCOM!
      .cast<NativeFunction<Void Function(Uint32 driverControl)>>()
      .asFunction<void Function(int driverControl)>();
  return _glDisableDriverControlQCOM(driverControl);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableDriverControlQCOM;
/// ```c
/// define glEnableDriverControlQCOM GLEW_GET_FUN(__glewEnableDriverControlQCOM)
/// GLEW_FUN_EXPORT PFNGLENABLEDRIVERCONTROLQCOMPROC __glewEnableDriverControlQCOM
/// typedef void (GLAPIENTRY * PFNGLENABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl)
/// ```
void glEnableDriverControlQCOM(int driverControl) {
  final _glEnableDriverControlQCOM = glad__glEnableDriverControlQCOM!
      .cast<NativeFunction<Void Function(Uint32 driverControl)>>()
      .asFunction<void Function(int driverControl)>();
  return _glEnableDriverControlQCOM(driverControl);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDriverControlStringQCOM;
/// ```c
/// define glGetDriverControlStringQCOM GLEW_GET_FUN(__glewGetDriverControlStringQCOM)
/// GLEW_FUN_EXPORT PFNGLGETDRIVERCONTROLSTRINGQCOMPROC __glewGetDriverControlStringQCOM
/// typedef void (GLAPIENTRY * PFNGLGETDRIVERCONTROLSTRINGQCOMPROC) (GLuint driverControl, GLsizei bufSize, GLsizei* length, GLchar *driverControlString)
/// ```
void glGetDriverControlStringQCOM(int driverControl, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? driverControlString) {
  final _glGetDriverControlStringQCOM = glad__glGetDriverControlStringQCOM!
      .cast<NativeFunction<Void Function(Uint32 driverControl, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? driverControlString)>>()
      .asFunction<void Function(int driverControl, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? driverControlString)>();
  return _glGetDriverControlStringQCOM(driverControl, bufSize, length, driverControlString);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDriverControlsQCOM;
/// ```c
/// define glGetDriverControlsQCOM GLEW_GET_FUN(__glewGetDriverControlsQCOM)
/// GLEW_FUN_EXPORT PFNGLGETDRIVERCONTROLSQCOMPROC __glewGetDriverControlsQCOM
/// typedef void (GLAPIENTRY * PFNGLGETDRIVERCONTROLSQCOMPROC) (GLint* num, GLsizei size, GLuint *driverControls)
/// ```
void glGetDriverControlsQCOM(Pointer<Int32>? num, int size, Pointer<Uint32>? driverControls) {
  final _glGetDriverControlsQCOM = glad__glGetDriverControlsQCOM!
      .cast<NativeFunction<Void Function(Pointer<Int32>? num, Uint32 size, Pointer<Uint32>? driverControls)>>()
      .asFunction<void Function(Pointer<Int32>? num, int size, Pointer<Uint32>? driverControls)>();
  return _glGetDriverControlsQCOM(num, size, driverControls);
}

/// @nodoc
void gladLoadGLLoader_qcom_driver_control(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDisableDriverControlQCOM = load('glDisableDriverControlQCOM');
  glad__glEnableDriverControlQCOM = load('glEnableDriverControlQCOM');
  glad__glGetDriverControlStringQCOM = load('glGetDriverControlStringQCOM');
  glad__glGetDriverControlsQCOM = load('glGetDriverControlsQCOM');
}
