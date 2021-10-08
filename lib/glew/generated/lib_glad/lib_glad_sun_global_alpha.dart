// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SUN_global_alpha --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactorbSUN;
/// ```c
/// define glGlobalAlphaFactorbSUN GLEW_GET_FUN(__glewGlobalAlphaFactorbSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORBSUNPROC __glewGlobalAlphaFactorbSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor)
/// ```
void glGlobalAlphaFactorbSUN(int factor) {
  final _glGlobalAlphaFactorbSUN = glad__glGlobalAlphaFactorbSUN!
      .cast<NativeFunction<Void Function(Int8 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactorbSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactordSUN;
/// ```c
/// define glGlobalAlphaFactordSUN GLEW_GET_FUN(__glewGlobalAlphaFactordSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORDSUNPROC __glewGlobalAlphaFactordSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor)
/// ```
void glGlobalAlphaFactordSUN(double factor) {
  final _glGlobalAlphaFactordSUN = glad__glGlobalAlphaFactordSUN!
      .cast<NativeFunction<Void Function(Double factor)>>()
      .asFunction<void Function(double factor)>();
  return _glGlobalAlphaFactordSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactorfSUN;
/// ```c
/// define glGlobalAlphaFactorfSUN GLEW_GET_FUN(__glewGlobalAlphaFactorfSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORFSUNPROC __glewGlobalAlphaFactorfSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor)
/// ```
void glGlobalAlphaFactorfSUN(double factor) {
  final _glGlobalAlphaFactorfSUN = glad__glGlobalAlphaFactorfSUN!
      .cast<NativeFunction<Void Function(Float factor)>>()
      .asFunction<void Function(double factor)>();
  return _glGlobalAlphaFactorfSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactoriSUN;
/// ```c
/// define glGlobalAlphaFactoriSUN GLEW_GET_FUN(__glewGlobalAlphaFactoriSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORISUNPROC __glewGlobalAlphaFactoriSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor)
/// ```
void glGlobalAlphaFactoriSUN(int factor) {
  final _glGlobalAlphaFactoriSUN = glad__glGlobalAlphaFactoriSUN!
      .cast<NativeFunction<Void Function(Int32 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactoriSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactorsSUN;
/// ```c
/// define glGlobalAlphaFactorsSUN GLEW_GET_FUN(__glewGlobalAlphaFactorsSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORSSUNPROC __glewGlobalAlphaFactorsSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor)
/// ```
void glGlobalAlphaFactorsSUN(int factor) {
  final _glGlobalAlphaFactorsSUN = glad__glGlobalAlphaFactorsSUN!
      .cast<NativeFunction<Void Function(Int16 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactorsSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactorubSUN;
/// ```c
/// define glGlobalAlphaFactorubSUN GLEW_GET_FUN(__glewGlobalAlphaFactorubSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUBSUNPROC __glewGlobalAlphaFactorubSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor)
/// ```
void glGlobalAlphaFactorubSUN(int factor) {
  final _glGlobalAlphaFactorubSUN = glad__glGlobalAlphaFactorubSUN!
      .cast<NativeFunction<Void Function(Uint8 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactorubSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactoruiSUN;
/// ```c
/// define glGlobalAlphaFactoruiSUN GLEW_GET_FUN(__glewGlobalAlphaFactoruiSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUISUNPROC __glewGlobalAlphaFactoruiSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor)
/// ```
void glGlobalAlphaFactoruiSUN(int factor) {
  final _glGlobalAlphaFactoruiSUN = glad__glGlobalAlphaFactoruiSUN!
      .cast<NativeFunction<Void Function(Uint32 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactoruiSUN(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGlobalAlphaFactorusSUN;
/// ```c
/// define glGlobalAlphaFactorusSUN GLEW_GET_FUN(__glewGlobalAlphaFactorusSUN)
/// GLEW_FUN_EXPORT PFNGLGLOBALALPHAFACTORUSSUNPROC __glewGlobalAlphaFactorusSUN
/// typedef void (GLAPIENTRY * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor)
/// ```
void glGlobalAlphaFactorusSUN(int factor) {
  final _glGlobalAlphaFactorusSUN = glad__glGlobalAlphaFactorusSUN!
      .cast<NativeFunction<Void Function(Uint16 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glGlobalAlphaFactorusSUN(factor);
}

/// @nodoc
void gladLoadGLLoader_sun_global_alpha(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGlobalAlphaFactorbSUN = load('glGlobalAlphaFactorbSUN');
  glad__glGlobalAlphaFactordSUN = load('glGlobalAlphaFactordSUN');
  glad__glGlobalAlphaFactorfSUN = load('glGlobalAlphaFactorfSUN');
  glad__glGlobalAlphaFactoriSUN = load('glGlobalAlphaFactoriSUN');
  glad__glGlobalAlphaFactorsSUN = load('glGlobalAlphaFactorsSUN');
  glad__glGlobalAlphaFactorubSUN = load('glGlobalAlphaFactorubSUN');
  glad__glGlobalAlphaFactoruiSUN = load('glGlobalAlphaFactoruiSUN');
  glad__glGlobalAlphaFactorusSUN = load('glGlobalAlphaFactorusSUN');
}
