// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_register_combiners -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerInputNV;
/// ```c
/// define glCombinerInputNV GLEW_GET_FUN(__glewCombinerInputNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERINPUTNVPROC __glewCombinerInputNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
/// ```
void glCombinerInputNV(int stage, int portion, int variable, int input, int mapping, int componentUsage) {
  final _glCombinerInputNV = glad__glCombinerInputNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 variable, Uint32 input, Uint32 mapping, Uint32 componentUsage)>>()
      .asFunction<void Function(int stage, int portion, int variable, int input, int mapping, int componentUsage)>();
  return _glCombinerInputNV(stage, portion, variable, input, mapping, componentUsage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerOutputNV;
/// ```c
/// define glCombinerOutputNV GLEW_GET_FUN(__glewCombinerOutputNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINEROUTPUTNVPROC __glewCombinerOutputNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum)
/// ```
void glCombinerOutputNV(int stage, int portion, int abOutput, int cdOutput, int sumOutput, int scale, int bias, int abDotProduct, int cdDotProduct, int muxSum) {
  final _glCombinerOutputNV = glad__glCombinerOutputNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 abOutput, Uint32 cdOutput, Uint32 sumOutput, Uint32 scale, Uint32 bias, Uint8 abDotProduct, Uint8 cdDotProduct, Uint8 muxSum)>>()
      .asFunction<void Function(int stage, int portion, int abOutput, int cdOutput, int sumOutput, int scale, int bias, int abDotProduct, int cdDotProduct, int muxSum)>();
  return _glCombinerOutputNV(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerParameterfNV;
/// ```c
/// define glCombinerParameterfNV GLEW_GET_FUN(__glewCombinerParameterfNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERFNVPROC __glewCombinerParameterfNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param)
/// ```
void glCombinerParameterfNV(int pname, double param) {
  final _glCombinerParameterfNV = glad__glCombinerParameterfNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glCombinerParameterfNV(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerParameterfvNV;
/// ```c
/// define glCombinerParameterfvNV GLEW_GET_FUN(__glewCombinerParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERFVNVPROC __glewCombinerParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat* params)
/// ```
void glCombinerParameterfvNV(int pname, Pointer<Float>? params) {
  final _glCombinerParameterfvNV = glad__glCombinerParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glCombinerParameterfvNV(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerParameteriNV;
/// ```c
/// define glCombinerParameteriNV GLEW_GET_FUN(__glewCombinerParameteriNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERINVPROC __glewCombinerParameteriNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glCombinerParameteriNV(int pname, int param) {
  final _glCombinerParameteriNV = glad__glCombinerParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glCombinerParameteriNV(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCombinerParameterivNV;
/// ```c
/// define glCombinerParameterivNV GLEW_GET_FUN(__glewCombinerParameterivNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERIVNVPROC __glewCombinerParameterivNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint* params)
/// ```
void glCombinerParameterivNV(int pname, Pointer<Int32>? params) {
  final _glCombinerParameterivNV = glad__glCombinerParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glCombinerParameterivNV(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinalCombinerInputNV;
/// ```c
/// define glFinalCombinerInputNV GLEW_GET_FUN(__glewFinalCombinerInputNV)
/// GLEW_FUN_EXPORT PFNGLFINALCOMBINERINPUTNVPROC __glewFinalCombinerInputNV
/// typedef void (GLAPIENTRY * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
/// ```
void glFinalCombinerInputNV(int variable, int input, int mapping, int componentUsage) {
  final _glFinalCombinerInputNV = glad__glFinalCombinerInputNV!
      .cast<NativeFunction<Void Function(Uint32 variable, Uint32 input, Uint32 mapping, Uint32 componentUsage)>>()
      .asFunction<void Function(int variable, int input, int mapping, int componentUsage)>();
  return _glFinalCombinerInputNV(variable, input, mapping, componentUsage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCombinerInputParameterfvNV;
/// ```c
/// define glGetCombinerInputParameterfvNV GLEW_GET_FUN(__glewGetCombinerInputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC __glewGetCombinerInputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerInputParameterfvNV(int stage, int portion, int variable, int pname, Pointer<Float>? params) {
  final _glGetCombinerInputParameterfvNV = glad__glGetCombinerInputParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 variable, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int stage, int portion, int variable, int pname, Pointer<Float>? params)>();
  return _glGetCombinerInputParameterfvNV(stage, portion, variable, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCombinerInputParameterivNV;
/// ```c
/// define glGetCombinerInputParameterivNV GLEW_GET_FUN(__glewGetCombinerInputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC __glewGetCombinerInputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint* params)
/// ```
void glGetCombinerInputParameterivNV(int stage, int portion, int variable, int pname, Pointer<Int32>? params) {
  final _glGetCombinerInputParameterivNV = glad__glGetCombinerInputParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 variable, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int stage, int portion, int variable, int pname, Pointer<Int32>? params)>();
  return _glGetCombinerInputParameterivNV(stage, portion, variable, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCombinerOutputParameterfvNV;
/// ```c
/// define glGetCombinerOutputParameterfvNV GLEW_GET_FUN(__glewGetCombinerOutputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC __glewGetCombinerOutputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerOutputParameterfvNV(int stage, int portion, int pname, Pointer<Float>? params) {
  final _glGetCombinerOutputParameterfvNV = glad__glGetCombinerOutputParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int stage, int portion, int pname, Pointer<Float>? params)>();
  return _glGetCombinerOutputParameterfvNV(stage, portion, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCombinerOutputParameterivNV;
/// ```c
/// define glGetCombinerOutputParameterivNV GLEW_GET_FUN(__glewGetCombinerOutputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC __glewGetCombinerOutputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint* params)
/// ```
void glGetCombinerOutputParameterivNV(int stage, int portion, int pname, Pointer<Int32>? params) {
  final _glGetCombinerOutputParameterivNV = glad__glGetCombinerOutputParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 stage, Uint32 portion, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int stage, int portion, int pname, Pointer<Int32>? params)>();
  return _glGetCombinerOutputParameterivNV(stage, portion, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFinalCombinerInputParameterfvNV;
/// ```c
/// define glGetFinalCombinerInputParameterfvNV GLEW_GET_FUN(__glewGetFinalCombinerInputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC __glewGetFinalCombinerInputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat* params)
/// ```
void glGetFinalCombinerInputParameterfvNV(int variable, int pname, Pointer<Float>? params) {
  final _glGetFinalCombinerInputParameterfvNV = glad__glGetFinalCombinerInputParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 variable, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int variable, int pname, Pointer<Float>? params)>();
  return _glGetFinalCombinerInputParameterfvNV(variable, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFinalCombinerInputParameterivNV;
/// ```c
/// define glGetFinalCombinerInputParameterivNV GLEW_GET_FUN(__glewGetFinalCombinerInputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC __glewGetFinalCombinerInputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint* params)
/// ```
void glGetFinalCombinerInputParameterivNV(int variable, int pname, Pointer<Int32>? params) {
  final _glGetFinalCombinerInputParameterivNV = glad__glGetFinalCombinerInputParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 variable, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int variable, int pname, Pointer<Int32>? params)>();
  return _glGetFinalCombinerInputParameterivNV(variable, pname, params);
}

/// @nodoc
void gladLoadGLLoader_nv_register_combiners(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCombinerInputNV = load('glCombinerInputNV');
  glad__glCombinerOutputNV = load('glCombinerOutputNV');
  glad__glCombinerParameterfNV = load('glCombinerParameterfNV');
  glad__glCombinerParameterfvNV = load('glCombinerParameterfvNV');
  glad__glCombinerParameteriNV = load('glCombinerParameteriNV');
  glad__glCombinerParameterivNV = load('glCombinerParameterivNV');
  glad__glFinalCombinerInputNV = load('glFinalCombinerInputNV');
  glad__glGetCombinerInputParameterfvNV = load('glGetCombinerInputParameterfvNV');
  glad__glGetCombinerInputParameterivNV = load('glGetCombinerInputParameterivNV');
  glad__glGetCombinerOutputParameterfvNV = load('glGetCombinerOutputParameterfvNV');
  glad__glGetCombinerOutputParameterivNV = load('glGetCombinerOutputParameterivNV');
  glad__glGetFinalCombinerInputParameterfvNV = load('glGetFinalCombinerInputParameterfvNV');
  glad__glGetFinalCombinerInputParameterivNV = load('glGetFinalCombinerInputParameterivNV');
}
