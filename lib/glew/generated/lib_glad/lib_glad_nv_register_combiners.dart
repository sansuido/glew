// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_register_combiners -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerInputNv;

/// ```c
/// define glCombinerInputNV GLEW_GET_FUN(__glewCombinerInputNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERINPUTNVPROC __glewCombinerInputNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
/// ```
void glCombinerInputNv(int stage, int portion, int variable, int input,
    int mapping, int componentUsage) {
  final glCombinerInputNvAsFunction = _glCombinerInputNv
      .cast<
          NativeFunction<
              Void Function(Uint32 stage, Uint32 portion, Uint32 variable,
                  Uint32 input, Uint32 mapping, Uint32 componentUsage)>>()
      .asFunction<
          void Function(int stage, int portion, int variable, int input,
              int mapping, int componentUsage)>();
  return glCombinerInputNvAsFunction(
      stage, portion, variable, input, mapping, componentUsage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerOutputNv;

/// ```c
/// define glCombinerOutputNV GLEW_GET_FUN(__glewCombinerOutputNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINEROUTPUTNVPROC __glewCombinerOutputNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum)
/// ```
void glCombinerOutputNv(
    int stage,
    int portion,
    int abOutput,
    int cdOutput,
    int sumOutput,
    int scale,
    int bias,
    int abDotProduct,
    int cdDotProduct,
    int muxSum) {
  final glCombinerOutputNvAsFunction = _glCombinerOutputNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stage,
                  Uint32 portion,
                  Uint32 abOutput,
                  Uint32 cdOutput,
                  Uint32 sumOutput,
                  Uint32 scale,
                  Uint32 bias,
                  Uint8 abDotProduct,
                  Uint8 cdDotProduct,
                  Uint8 muxSum)>>()
      .asFunction<
          void Function(
              int stage,
              int portion,
              int abOutput,
              int cdOutput,
              int sumOutput,
              int scale,
              int bias,
              int abDotProduct,
              int cdDotProduct,
              int muxSum)>();
  return glCombinerOutputNvAsFunction(stage, portion, abOutput, cdOutput,
      sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerParameterfNv;

/// ```c
/// define glCombinerParameterfNV GLEW_GET_FUN(__glewCombinerParameterfNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERFNVPROC __glewCombinerParameterfNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param)
/// ```
void glCombinerParameterfNv(int pname, double param) {
  final glCombinerParameterfNvAsFunction = _glCombinerParameterfNv
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glCombinerParameterfNvAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerParameterfvNv;

/// ```c
/// define glCombinerParameterfvNV GLEW_GET_FUN(__glewCombinerParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERFVNVPROC __glewCombinerParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat* params)
/// ```
void glCombinerParameterfvNv(int pname, Pointer<Float> params) {
  final glCombinerParameterfvNvAsFunction = _glCombinerParameterfvNv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glCombinerParameterfvNvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerParameteriNv;

/// ```c
/// define glCombinerParameteriNV GLEW_GET_FUN(__glewCombinerParameteriNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERINVPROC __glewCombinerParameteriNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glCombinerParameteriNv(int pname, int param) {
  final glCombinerParameteriNvAsFunction = _glCombinerParameteriNv
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glCombinerParameteriNvAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCombinerParameterivNv;

/// ```c
/// define glCombinerParameterivNV GLEW_GET_FUN(__glewCombinerParameterivNV)
/// GLEW_FUN_EXPORT PFNGLCOMBINERPARAMETERIVNVPROC __glewCombinerParameterivNV
/// typedef void (GLAPIENTRY * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint* params)
/// ```
void glCombinerParameterivNv(int pname, Pointer<Int32> params) {
  final glCombinerParameterivNvAsFunction = _glCombinerParameterivNv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glCombinerParameterivNvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinalCombinerInputNv;

/// ```c
/// define glFinalCombinerInputNV GLEW_GET_FUN(__glewFinalCombinerInputNV)
/// GLEW_FUN_EXPORT PFNGLFINALCOMBINERINPUTNVPROC __glewFinalCombinerInputNV
/// typedef void (GLAPIENTRY * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
/// ```
void glFinalCombinerInputNv(
    int variable, int input, int mapping, int componentUsage) {
  final glFinalCombinerInputNvAsFunction = _glFinalCombinerInputNv
      .cast<
          NativeFunction<
              Void Function(Uint32 variable, Uint32 input, Uint32 mapping,
                  Uint32 componentUsage)>>()
      .asFunction<
          void Function(
              int variable, int input, int mapping, int componentUsage)>();
  return glFinalCombinerInputNvAsFunction(
      variable, input, mapping, componentUsage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCombinerInputParameterfvNv;

/// ```c
/// define glGetCombinerInputParameterfvNV GLEW_GET_FUN(__glewGetCombinerInputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC __glewGetCombinerInputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerInputParameterfvNv(
    int stage, int portion, int variable, int pname, Pointer<Float> params) {
  final glGetCombinerInputParameterfvNvAsFunction =
      _glGetCombinerInputParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 stage, Uint32 portion, Uint32 variable,
                      Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int stage, int portion, int variable, int pname,
                  Pointer<Float> params)>();
  return glGetCombinerInputParameterfvNvAsFunction(
      stage, portion, variable, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCombinerInputParameterivNv;

/// ```c
/// define glGetCombinerInputParameterivNV GLEW_GET_FUN(__glewGetCombinerInputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC __glewGetCombinerInputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint* params)
/// ```
void glGetCombinerInputParameterivNv(
    int stage, int portion, int variable, int pname, Pointer<Int32> params) {
  final glGetCombinerInputParameterivNvAsFunction =
      _glGetCombinerInputParameterivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 stage, Uint32 portion, Uint32 variable,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int stage, int portion, int variable, int pname,
                  Pointer<Int32> params)>();
  return glGetCombinerInputParameterivNvAsFunction(
      stage, portion, variable, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCombinerOutputParameterfvNv;

/// ```c
/// define glGetCombinerOutputParameterfvNV GLEW_GET_FUN(__glewGetCombinerOutputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC __glewGetCombinerOutputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat* params)
/// ```
void glGetCombinerOutputParameterfvNv(
    int stage, int portion, int pname, Pointer<Float> params) {
  final glGetCombinerOutputParameterfvNvAsFunction =
      _glGetCombinerOutputParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 stage, Uint32 portion, Uint32 pname,
                      Pointer<Float> params)>>()
          .asFunction<
              void Function(
                  int stage, int portion, int pname, Pointer<Float> params)>();
  return glGetCombinerOutputParameterfvNvAsFunction(
      stage, portion, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCombinerOutputParameterivNv;

/// ```c
/// define glGetCombinerOutputParameterivNV GLEW_GET_FUN(__glewGetCombinerOutputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC __glewGetCombinerOutputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint* params)
/// ```
void glGetCombinerOutputParameterivNv(
    int stage, int portion, int pname, Pointer<Int32> params) {
  final glGetCombinerOutputParameterivNvAsFunction =
      _glGetCombinerOutputParameterivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 stage, Uint32 portion, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int stage, int portion, int pname, Pointer<Int32> params)>();
  return glGetCombinerOutputParameterivNvAsFunction(
      stage, portion, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetFinalCombinerInputParameterfvNv;

/// ```c
/// define glGetFinalCombinerInputParameterfvNV GLEW_GET_FUN(__glewGetFinalCombinerInputParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC __glewGetFinalCombinerInputParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat* params)
/// ```
void glGetFinalCombinerInputParameterfvNv(
    int variable, int pname, Pointer<Float> params) {
  final glGetFinalCombinerInputParameterfvNvAsFunction =
      _glGetFinalCombinerInputParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 variable, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int variable, int pname, Pointer<Float> params)>();
  return glGetFinalCombinerInputParameterfvNvAsFunction(
      variable, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetFinalCombinerInputParameterivNv;

/// ```c
/// define glGetFinalCombinerInputParameterivNV GLEW_GET_FUN(__glewGetFinalCombinerInputParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC __glewGetFinalCombinerInputParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint* params)
/// ```
void glGetFinalCombinerInputParameterivNv(
    int variable, int pname, Pointer<Int32> params) {
  final glGetFinalCombinerInputParameterivNvAsFunction =
      _glGetFinalCombinerInputParameterivNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 variable, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int variable, int pname, Pointer<Int32> params)>();
  return glGetFinalCombinerInputParameterivNvAsFunction(
      variable, pname, params);
}

/// @nodoc
void gladLoadGlLoaderNvRegisterCombiners(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCombinerInputNv = load('glCombinerInputNV');
  _glCombinerOutputNv = load('glCombinerOutputNV');
  _glCombinerParameterfNv = load('glCombinerParameterfNV');
  _glCombinerParameterfvNv = load('glCombinerParameterfvNV');
  _glCombinerParameteriNv = load('glCombinerParameteriNV');
  _glCombinerParameterivNv = load('glCombinerParameterivNV');
  _glFinalCombinerInputNv = load('glFinalCombinerInputNV');
  _glGetCombinerInputParameterfvNv = load('glGetCombinerInputParameterfvNV');
  _glGetCombinerInputParameterivNv = load('glGetCombinerInputParameterivNV');
  _glGetCombinerOutputParameterfvNv = load('glGetCombinerOutputParameterfvNV');
  _glGetCombinerOutputParameterivNv = load('glGetCombinerOutputParameterivNV');
  _glGetFinalCombinerInputParameterfvNv =
      load('glGetFinalCombinerInputParameterfvNV');
  _glGetFinalCombinerInputParameterivNv =
      load('glGetFinalCombinerInputParameterivNV');
}
