// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SUN_global_alpha --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactorbSun;

/// ```c
/// define glGlobalAlphaFactorbSUN GLEW_GET_FUN(__glewGlobalAlphaFactorbSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORBSUNPROC __glewGlobalAlphaFactorbSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor)
/// ```
void glGlobalAlphaFactorbSun(int factor) {
  final glGlobalAlphaFactorbSunAsFunction = _glGlobalAlphaFactorbSun
      .cast<NativeFunction<Void Function(Int8 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactorbSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactordSun;

/// ```c
/// define glGlobalAlphaFactordSUN GLEW_GET_FUN(__glewGlobalAlphaFactordSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORDSUNPROC __glewGlobalAlphaFactordSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor)
/// ```
void glGlobalAlphaFactordSun(double factor) {
  final glGlobalAlphaFactordSunAsFunction = _glGlobalAlphaFactordSun
      .cast<NativeFunction<Void Function(Double factor)>>()
      .asFunction<void Function(double factor)>();
  return glGlobalAlphaFactordSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactorfSun;

/// ```c
/// define glGlobalAlphaFactorfSUN GLEW_GET_FUN(__glewGlobalAlphaFactorfSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORFSUNPROC __glewGlobalAlphaFactorfSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor)
/// ```
void glGlobalAlphaFactorfSun(double factor) {
  final glGlobalAlphaFactorfSunAsFunction = _glGlobalAlphaFactorfSun
      .cast<NativeFunction<Void Function(Float factor)>>()
      .asFunction<void Function(double factor)>();
  return glGlobalAlphaFactorfSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactoriSun;

/// ```c
/// define glGlobalAlphaFactoriSUN GLEW_GET_FUN(__glewGlobalAlphaFactoriSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORISUNPROC __glewGlobalAlphaFactoriSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor)
/// ```
void glGlobalAlphaFactoriSun(int factor) {
  final glGlobalAlphaFactoriSunAsFunction = _glGlobalAlphaFactoriSun
      .cast<NativeFunction<Void Function(Int32 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactoriSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactorsSun;

/// ```c
/// define glGlobalAlphaFactorsSUN GLEW_GET_FUN(__glewGlobalAlphaFactorsSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORSSUNPROC __glewGlobalAlphaFactorsSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor)
/// ```
void glGlobalAlphaFactorsSun(int factor) {
  final glGlobalAlphaFactorsSunAsFunction = _glGlobalAlphaFactorsSun
      .cast<NativeFunction<Void Function(Int16 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactorsSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactorubSun;

/// ```c
/// define glGlobalAlphaFactorubSUN GLEW_GET_FUN(__glewGlobalAlphaFactorubSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUBSUNPROC __glewGlobalAlphaFactorubSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor)
/// ```
void glGlobalAlphaFactorubSun(int factor) {
  final glGlobalAlphaFactorubSunAsFunction = _glGlobalAlphaFactorubSun
      .cast<NativeFunction<Void Function(Uint8 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactorubSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactoruiSun;

/// ```c
/// define glGlobalAlphaFactoruiSUN GLEW_GET_FUN(__glewGlobalAlphaFactoruiSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUISUNPROC __glewGlobalAlphaFactoruiSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor)
/// ```
void glGlobalAlphaFactoruiSun(int factor) {
  final glGlobalAlphaFactoruiSunAsFunction = _glGlobalAlphaFactoruiSun
      .cast<NativeFunction<Void Function(Uint32 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactoruiSunAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGlobalAlphaFactorusSun;

/// ```c
/// define glGlobalAlphaFactorusSUN GLEW_GET_FUN(__glewGlobalAlphaFactorusSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUSSUNPROC __glewGlobalAlphaFactorusSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor)
/// ```
void glGlobalAlphaFactorusSun(int factor) {
  final glGlobalAlphaFactorusSunAsFunction = _glGlobalAlphaFactorusSun
      .cast<NativeFunction<Void Function(Uint16 factor)>>()
      .asFunction<void Function(int factor)>();
  return glGlobalAlphaFactorusSunAsFunction(factor);
}

/// @nodoc
void gladLoadGlLoaderSunGlobalAlpha(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGlobalAlphaFactorbSun = load('glGlobalAlphaFactorbSUN');
  _glGlobalAlphaFactordSun = load('glGlobalAlphaFactordSUN');
  _glGlobalAlphaFactorfSun = load('glGlobalAlphaFactorfSUN');
  _glGlobalAlphaFactoriSun = load('glGlobalAlphaFactoriSUN');
  _glGlobalAlphaFactorsSun = load('glGlobalAlphaFactorsSUN');
  _glGlobalAlphaFactorubSun = load('glGlobalAlphaFactorubSUN');
  _glGlobalAlphaFactoruiSun = load('glGlobalAlphaFactoruiSUN');
  _glGlobalAlphaFactorusSun = load('glGlobalAlphaFactorusSUN');
}
