// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_QCOM_driver_control ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableDriverControlQcom;

/// ```c
/// define glDisableDriverControlQCOM GLEW_GET_FUN(__glewDisableDriverControlQCOM)
/// GLEW_FUN_EXPORT PFNGLDISABLEDRIVERCONTROLQCOMPROC __glewDisableDriverControlQCOM
/// typedef void (GLAPIENTRY * PFNGLDISABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl)
/// ```
void glDisableDriverControlQcom(int driverControl) {
  final glDisableDriverControlQcomAsFunction = _glDisableDriverControlQcom
      .cast<NativeFunction<Void Function(Uint32 driverControl)>>()
      .asFunction<void Function(int driverControl)>();
  return glDisableDriverControlQcomAsFunction(driverControl);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableDriverControlQcom;

/// ```c
/// define glEnableDriverControlQCOM GLEW_GET_FUN(__glewEnableDriverControlQCOM)
/// GLEW_FUN_EXPORT PFNGLENABLEDRIVERCONTROLQCOMPROC __glewEnableDriverControlQCOM
/// typedef void (GLAPIENTRY * PFNGLENABLEDRIVERCONTROLQCOMPROC) (GLuint driverControl)
/// ```
void glEnableDriverControlQcom(int driverControl) {
  final glEnableDriverControlQcomAsFunction = _glEnableDriverControlQcom
      .cast<NativeFunction<Void Function(Uint32 driverControl)>>()
      .asFunction<void Function(int driverControl)>();
  return glEnableDriverControlQcomAsFunction(driverControl);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDriverControlStringQcom;

/// ```c
/// define glGetDriverControlStringQCOM GLEW_GET_FUN(__glewGetDriverControlStringQCOM)
/// GLEW_FUN_EXPORT PFNGLGETDRIVERCONTROLSTRINGQCOMPROC __glewGetDriverControlStringQCOM
/// typedef void (GLAPIENTRY * PFNGLGETDRIVERCONTROLSTRINGQCOMPROC) (GLuint driverControl, GLsizei bufSize, GLsizei* length, GLchar *driverControlString)
/// ```
void glGetDriverControlStringQcom(int driverControl, int bufSize,
    Pointer<Uint32> length, Pointer<Int8> driverControlString) {
  final glGetDriverControlStringQcomAsFunction = _glGetDriverControlStringQcom
      .cast<
          NativeFunction<
              Void Function(Uint32 driverControl, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int8> driverControlString)>>()
      .asFunction<
          void Function(int driverControl, int bufSize, Pointer<Uint32> length,
              Pointer<Int8> driverControlString)>();
  return glGetDriverControlStringQcomAsFunction(
      driverControl, bufSize, length, driverControlString);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDriverControlsQcom;

/// ```c
/// define glGetDriverControlsQCOM GLEW_GET_FUN(__glewGetDriverControlsQCOM)
/// GLEW_FUN_EXPORT PFNGLGETDRIVERCONTROLSQCOMPROC __glewGetDriverControlsQCOM
/// typedef void (GLAPIENTRY * PFNGLGETDRIVERCONTROLSQCOMPROC) (GLint* num, GLsizei size, GLuint *driverControls)
/// ```
void glGetDriverControlsQcom(
    Pointer<Int32> num, int size, Pointer<Uint32> driverControls) {
  final glGetDriverControlsQcomAsFunction = _glGetDriverControlsQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Int32> num, Uint32 size,
                  Pointer<Uint32> driverControls)>>()
      .asFunction<
          void Function(
              Pointer<Int32> num, int size, Pointer<Uint32> driverControls)>();
  return glGetDriverControlsQcomAsFunction(num, size, driverControls);
}

/// @nodoc
void gladLoadGlLoaderQcomDriverControl(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDisableDriverControlQcom = load('glDisableDriverControlQCOM');
  _glEnableDriverControlQcom = load('glEnableDriverControlQCOM');
  _glGetDriverControlStringQcom = load('glGetDriverControlStringQCOM');
  _glGetDriverControlsQcom = load('glGetDriverControlsQCOM');
}
