// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_path_rendering -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyPathNv;

/// ```c
/// define glCopyPathNV GLEW_GET_FUN(__glewCopyPathNV)
/// GLEW_FUN_EXPORT PFNGLCOPYPATHNVPROC __glewCopyPathNV
/// typedef void (GLAPIENTRY * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath)
/// ```
void glCopyPathNv(int resultPath, int srcPath) {
  final glCopyPathNvAsFunction = _glCopyPathNv
      .cast<NativeFunction<Void Function(Uint32 resultPath, Uint32 srcPath)>>()
      .asFunction<void Function(int resultPath, int srcPath)>();
  return glCopyPathNvAsFunction(resultPath, srcPath);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverFillPathInstancedNv;

/// ```c
/// define glCoverFillPathInstancedNV GLEW_GET_FUN(__glewCoverFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLCOVERFILLPATHINSTANCEDNVPROC __glewCoverFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glCoverFillPathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int coverMode,
    int transformType,
    Pointer<Float> transformValues) {
  final glCoverFillPathInstancedNvAsFunction = _glCoverFillPathInstancedNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 numPaths,
                  Uint32 pathNameType,
                  Pointer<Void> paths,
                  Uint32 pathBase,
                  Uint32 coverMode,
                  Uint32 transformType,
                  Pointer<Float> transformValues)>>()
      .asFunction<
          void Function(
              int numPaths,
              int pathNameType,
              Pointer<Void> paths,
              int pathBase,
              int coverMode,
              int transformType,
              Pointer<Float> transformValues)>();
  return glCoverFillPathInstancedNvAsFunction(numPaths, pathNameType, paths,
      pathBase, coverMode, transformType, transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverFillPathNv;

/// ```c
/// define glCoverFillPathNV GLEW_GET_FUN(__glewCoverFillPathNV)
/// GLEW_FUN_EXPORT PFNGLCOVERFILLPATHNVPROC __glewCoverFillPathNV
/// typedef void (GLAPIENTRY * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode)
/// ```
void glCoverFillPathNv(int path, int coverMode) {
  final glCoverFillPathNvAsFunction = _glCoverFillPathNv
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int coverMode)>();
  return glCoverFillPathNvAsFunction(path, coverMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverStrokePathInstancedNv;

/// ```c
/// define glCoverStrokePathInstancedNV GLEW_GET_FUN(__glewCoverStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLCOVERSTROKEPATHINSTANCEDNVPROC __glewCoverStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glCoverStrokePathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int coverMode,
    int transformType,
    Pointer<Float> transformValues) {
  final glCoverStrokePathInstancedNvAsFunction = _glCoverStrokePathInstancedNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 numPaths,
                  Uint32 pathNameType,
                  Pointer<Void> paths,
                  Uint32 pathBase,
                  Uint32 coverMode,
                  Uint32 transformType,
                  Pointer<Float> transformValues)>>()
      .asFunction<
          void Function(
              int numPaths,
              int pathNameType,
              Pointer<Void> paths,
              int pathBase,
              int coverMode,
              int transformType,
              Pointer<Float> transformValues)>();
  return glCoverStrokePathInstancedNvAsFunction(numPaths, pathNameType, paths,
      pathBase, coverMode, transformType, transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverStrokePathNv;

/// ```c
/// define glCoverStrokePathNV GLEW_GET_FUN(__glewCoverStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLCOVERSTROKEPATHNVPROC __glewCoverStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode)
/// ```
void glCoverStrokePathNv(int path, int coverMode) {
  final glCoverStrokePathNvAsFunction = _glCoverStrokePathNv
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int coverMode)>();
  return glCoverStrokePathNvAsFunction(path, coverMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeletePathsNv;

/// ```c
/// define glDeletePathsNV GLEW_GET_FUN(__glewDeletePathsNV)
/// GLEW_FUN_EXPORT PFNGLDELETEPATHSNVPROC __glewDeletePathsNV
/// typedef void (GLAPIENTRY * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range)
/// ```
void glDeletePathsNv(int path, int range) {
  final glDeletePathsNvAsFunction = _glDeletePathsNv
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 range)>>()
      .asFunction<void Function(int path, int range)>();
  return glDeletePathsNvAsFunction(path, range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenPathsNv;

/// ```c
/// define glGenPathsNV GLEW_GET_FUN(__glewGenPathsNV)
/// GLEW_FUN_EXPORT PFNGLGENPATHSNVPROC __glewGenPathsNV
/// typedef GLuint (GLAPIENTRY * PFNGLGENPATHSNVPROC) (GLsizei range)
/// ```
int glGenPathsNv(int range) {
  final glGenPathsNvAsFunction = _glGenPathsNv
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return glGenPathsNvAsFunction(range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathColorGenfvNv;

/// ```c
/// define glGetPathColorGenfvNV GLEW_GET_FUN(__glewGetPathColorGenfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOLORGENFVNVPROC __glewGetPathColorGenfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat* value)
/// ```
void glGetPathColorGenfvNv(int color, int pname, Pointer<Float> value) {
  final glGetPathColorGenfvNvAsFunction = _glGetPathColorGenfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 color, Uint32 pname, Pointer<Float> value)>>()
      .asFunction<void Function(int color, int pname, Pointer<Float> value)>();
  return glGetPathColorGenfvNvAsFunction(color, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathColorGenivNv;

/// ```c
/// define glGetPathColorGenivNV GLEW_GET_FUN(__glewGetPathColorGenivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOLORGENIVNVPROC __glewGetPathColorGenivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint* value)
/// ```
void glGetPathColorGenivNv(int color, int pname, Pointer<Int32> value) {
  final glGetPathColorGenivNvAsFunction = _glGetPathColorGenivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 color, Uint32 pname, Pointer<Int32> value)>>()
      .asFunction<void Function(int color, int pname, Pointer<Int32> value)>();
  return glGetPathColorGenivNvAsFunction(color, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathCommandsNv;

/// ```c
/// define glGetPathCommandsNV GLEW_GET_FUN(__glewGetPathCommandsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOMMANDSNVPROC __glewGetPathCommandsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte* commands)
/// ```
void glGetPathCommandsNv(int path, Pointer<Uint8> commands) {
  final glGetPathCommandsNvAsFunction = _glGetPathCommandsNv
      .cast<
          NativeFunction<Void Function(Uint32 path, Pointer<Uint8> commands)>>()
      .asFunction<void Function(int path, Pointer<Uint8> commands)>();
  return glGetPathCommandsNvAsFunction(path, commands);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathCoordsNv;

/// ```c
/// define glGetPathCoordsNV GLEW_GET_FUN(__glewGetPathCoordsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOORDSNVPROC __glewGetPathCoordsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat* coords)
/// ```
void glGetPathCoordsNv(int path, Pointer<Float> coords) {
  final glGetPathCoordsNvAsFunction = _glGetPathCoordsNv
      .cast<NativeFunction<Void Function(Uint32 path, Pointer<Float> coords)>>()
      .asFunction<void Function(int path, Pointer<Float> coords)>();
  return glGetPathCoordsNvAsFunction(path, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathDashArrayNv;

/// ```c
/// define glGetPathDashArrayNV GLEW_GET_FUN(__glewGetPathDashArrayNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHDASHARRAYNVPROC __glewGetPathDashArrayNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat* dashArray)
/// ```
void glGetPathDashArrayNv(int path, Pointer<Float> dashArray) {
  final glGetPathDashArrayNvAsFunction = _glGetPathDashArrayNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Pointer<Float> dashArray)>>()
      .asFunction<void Function(int path, Pointer<Float> dashArray)>();
  return glGetPathDashArrayNvAsFunction(path, dashArray);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathLengthNv;

/// ```c
/// define glGetPathLengthNV GLEW_GET_FUN(__glewGetPathLengthNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHLENGTHNVPROC __glewGetPathLengthNV
/// typedef GLfloat (GLAPIENTRY * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments)
/// ```
double glGetPathLengthNv(int path, int startSegment, int numSegments) {
  final glGetPathLengthNvAsFunction = _glGetPathLengthNv
      .cast<
          NativeFunction<
              Float Function(
                  Uint32 path, Uint32 startSegment, Uint32 numSegments)>>()
      .asFunction<
          double Function(int path, int startSegment, int numSegments)>();
  return glGetPathLengthNvAsFunction(path, startSegment, numSegments);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathMetricRangeNv;

/// ```c
/// define glGetPathMetricRangeNV GLEW_GET_FUN(__glewGetPathMetricRangeNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHMETRICRANGENVPROC __glewGetPathMetricRangeNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat* metrics)
/// ```
void glGetPathMetricRangeNv(int metricQueryMask, int firstPathName,
    int numPaths, int stride, Pointer<Float> metrics) {
  final glGetPathMetricRangeNvAsFunction = _glGetPathMetricRangeNv
      .cast<
          NativeFunction<
              Void Function(Uint32 metricQueryMask, Uint32 firstPathName,
                  Uint32 numPaths, Uint32 stride, Pointer<Float> metrics)>>()
      .asFunction<
          void Function(int metricQueryMask, int firstPathName, int numPaths,
              int stride, Pointer<Float> metrics)>();
  return glGetPathMetricRangeNvAsFunction(
      metricQueryMask, firstPathName, numPaths, stride, metrics);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathMetricsNv;

/// ```c
/// define glGetPathMetricsNV GLEW_GET_FUN(__glewGetPathMetricsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHMETRICSNVPROC __glewGetPathMetricsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics)
/// ```
void glGetPathMetricsNv(int metricQueryMask, int numPaths, int pathNameType,
    Pointer<Void> paths, int pathBase, int stride, Pointer<Float> metrics) {
  final glGetPathMetricsNvAsFunction = _glGetPathMetricsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 metricQueryMask,
                  Uint32 numPaths,
                  Uint32 pathNameType,
                  Pointer<Void> paths,
                  Uint32 pathBase,
                  Uint32 stride,
                  Pointer<Float> metrics)>>()
      .asFunction<
          void Function(
              int metricQueryMask,
              int numPaths,
              int pathNameType,
              Pointer<Void> paths,
              int pathBase,
              int stride,
              Pointer<Float> metrics)>();
  return glGetPathMetricsNvAsFunction(metricQueryMask, numPaths, pathNameType,
      paths, pathBase, stride, metrics);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathParameterfvNv;

/// ```c
/// define glGetPathParameterfvNV GLEW_GET_FUN(__glewGetPathParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHPARAMETERFVNVPROC __glewGetPathParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat* value)
/// ```
void glGetPathParameterfvNv(int path, int pname, Pointer<Float> value) {
  final glGetPathParameterfvNvAsFunction = _glGetPathParameterfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Pointer<Float> value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Float> value)>();
  return glGetPathParameterfvNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathParameterivNv;

/// ```c
/// define glGetPathParameterivNV GLEW_GET_FUN(__glewGetPathParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHPARAMETERIVNVPROC __glewGetPathParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint* value)
/// ```
void glGetPathParameterivNv(int path, int pname, Pointer<Int32> value) {
  final glGetPathParameterivNvAsFunction = _glGetPathParameterivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Pointer<Int32> value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Int32> value)>();
  return glGetPathParameterivNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathSpacingNv;

/// ```c
/// define glGetPathSpacingNV GLEW_GET_FUN(__glewGetPathSpacingNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHSPACINGNVPROC __glewGetPathSpacingNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing)
/// ```
void glGetPathSpacingNv(
    int pathListMode,
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    double advanceScale,
    double kerningScale,
    int transformType,
    Pointer<Float> returnedSpacing) {
  final glGetPathSpacingNvAsFunction = _glGetPathSpacingNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 pathListMode,
                  Uint32 numPaths,
                  Uint32 pathNameType,
                  Pointer<Void> paths,
                  Uint32 pathBase,
                  Float advanceScale,
                  Float kerningScale,
                  Uint32 transformType,
                  Pointer<Float> returnedSpacing)>>()
      .asFunction<
          void Function(
              int pathListMode,
              int numPaths,
              int pathNameType,
              Pointer<Void> paths,
              int pathBase,
              double advanceScale,
              double kerningScale,
              int transformType,
              Pointer<Float> returnedSpacing)>();
  return glGetPathSpacingNvAsFunction(
      pathListMode,
      numPaths,
      pathNameType,
      paths,
      pathBase,
      advanceScale,
      kerningScale,
      transformType,
      returnedSpacing);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathTexGenfvNv;

/// ```c
/// define glGetPathTexGenfvNV GLEW_GET_FUN(__glewGetPathTexGenfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHTEXGENFVNVPROC __glewGetPathTexGenfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat* value)
/// ```
void glGetPathTexGenfvNv(int texCoordSet, int pname, Pointer<Float> value) {
  final glGetPathTexGenfvNvAsFunction = _glGetPathTexGenfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texCoordSet, Uint32 pname, Pointer<Float> value)>>()
      .asFunction<
          void Function(int texCoordSet, int pname, Pointer<Float> value)>();
  return glGetPathTexGenfvNvAsFunction(texCoordSet, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPathTexGenivNv;

/// ```c
/// define glGetPathTexGenivNV GLEW_GET_FUN(__glewGetPathTexGenivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHTEXGENIVNVPROC __glewGetPathTexGenivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint* value)
/// ```
void glGetPathTexGenivNv(int texCoordSet, int pname, Pointer<Int32> value) {
  final glGetPathTexGenivNvAsFunction = _glGetPathTexGenivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texCoordSet, Uint32 pname, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int texCoordSet, int pname, Pointer<Int32> value)>();
  return glGetPathTexGenivNvAsFunction(texCoordSet, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramResourcefvNv;

/// ```c
/// define glGetProgramResourcefvNV GLEW_GET_FUN(__glewGetProgramResourcefvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEFVNVPROC __glewGetProgramResourcefvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLfloat *params)
/// ```
void glGetProgramResourcefvNv(
    int program,
    int programInterface,
    int index,
    int propCount,
    Pointer<Uint32> props,
    int bufSize,
    Pointer<Uint32> length,
    Pointer<Float> params) {
  final glGetProgramResourcefvNvAsFunction = _glGetProgramResourcefvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 programInterface,
                  Uint32 index,
                  Uint32 propCount,
                  Pointer<Uint32> props,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int program,
              int programInterface,
              int index,
              int propCount,
              Pointer<Uint32> props,
              int bufSize,
              Pointer<Uint32> length,
              Pointer<Float> params)>();
  return glGetProgramResourcefvNvAsFunction(program, programInterface, index,
      propCount, props, bufSize, length, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInterpolatePathsNv;

/// ```c
/// define glInterpolatePathsNV GLEW_GET_FUN(__glewInterpolatePathsNV)
/// GLEW_FUN_EXPORT PFNGLINTERPOLATEPATHSNVPROC __glewInterpolatePathsNV
/// typedef void (GLAPIENTRY * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight)
/// ```
void glInterpolatePathsNv(int resultPath, int pathA, int pathB, double weight) {
  final glInterpolatePathsNvAsFunction = _glInterpolatePathsNv
      .cast<
          NativeFunction<
              Void Function(Uint32 resultPath, Uint32 pathA, Uint32 pathB,
                  Float weight)>>()
      .asFunction<
          void Function(int resultPath, int pathA, int pathB, double weight)>();
  return glInterpolatePathsNvAsFunction(resultPath, pathA, pathB, weight);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsPathNv;

/// ```c
/// define glIsPathNV GLEW_GET_FUN(__glewIsPathNV)
/// GLEW_FUN_EXPORT PFNGLISPATHNVPROC __glewIsPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPATHNVPROC) (GLuint path)
/// ```
int glIsPathNv(int path) {
  final glIsPathNvAsFunction = _glIsPathNv
      .cast<NativeFunction<Uint8 Function(Uint32 path)>>()
      .asFunction<int Function(int path)>();
  return glIsPathNvAsFunction(path);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsPointInFillPathNv;

/// ```c
/// define glIsPointInFillPathNV GLEW_GET_FUN(__glewIsPointInFillPathNV)
/// GLEW_FUN_EXPORT PFNGLISPOINTINFILLPATHNVPROC __glewIsPointInFillPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y)
/// ```
int glIsPointInFillPathNv(int path, int mask, double x, double y) {
  final glIsPointInFillPathNvAsFunction = _glIsPointInFillPathNv
      .cast<
          NativeFunction<
              Uint8 Function(Uint32 path, Uint32 mask, Float x, Float y)>>()
      .asFunction<int Function(int path, int mask, double x, double y)>();
  return glIsPointInFillPathNvAsFunction(path, mask, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsPointInStrokePathNv;

/// ```c
/// define glIsPointInStrokePathNV GLEW_GET_FUN(__glewIsPointInStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLISPOINTINSTROKEPATHNVPROC __glewIsPointInStrokePathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y)
/// ```
int glIsPointInStrokePathNv(int path, double x, double y) {
  final glIsPointInStrokePathNvAsFunction = _glIsPointInStrokePathNv
      .cast<NativeFunction<Uint8 Function(Uint32 path, Float x, Float y)>>()
      .asFunction<int Function(int path, double x, double y)>();
  return glIsPointInStrokePathNvAsFunction(path, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoad3x2fNv;

/// ```c
/// define glMatrixLoad3x2fNV GLEW_GET_FUN(__glewMatrixLoad3x2fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOAD3X2FNVPROC __glewMatrixLoad3x2fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoad3x2fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixLoad3x2fNvAsFunction = _glMatrixLoad3x2fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixLoad3x2fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoad3x3fNv;

/// ```c
/// define glMatrixLoad3x3fNV GLEW_GET_FUN(__glewMatrixLoad3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOAD3X3FNVPROC __glewMatrixLoad3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoad3x3fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixLoad3x3fNvAsFunction = _glMatrixLoad3x3fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixLoad3x3fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoadTranspose3x3fNv;

/// ```c
/// define glMatrixLoadTranspose3x3fNV GLEW_GET_FUN(__glewMatrixLoadTranspose3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC __glewMatrixLoadTranspose3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadTranspose3x3fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixLoadTranspose3x3fNvAsFunction = _glMatrixLoadTranspose3x3fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixLoadTranspose3x3fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMult3x2fNv;

/// ```c
/// define glMatrixMult3x2fNV GLEW_GET_FUN(__glewMatrixMult3x2fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULT3X2FNVPROC __glewMatrixMult3x2fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMult3x2fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixMult3x2fNvAsFunction = _glMatrixMult3x2fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixMult3x2fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMult3x3fNv;

/// ```c
/// define glMatrixMult3x3fNV GLEW_GET_FUN(__glewMatrixMult3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULT3X3FNVPROC __glewMatrixMult3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMult3x3fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixMult3x3fNvAsFunction = _glMatrixMult3x3fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixMult3x3fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMultTranspose3x3fNv;

/// ```c
/// define glMatrixMultTranspose3x3fNV GLEW_GET_FUN(__glewMatrixMultTranspose3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC __glewMatrixMultTranspose3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultTranspose3x3fNv(int matrixMode, Pointer<Float> m) {
  final glMatrixMultTranspose3x3fNvAsFunction = _glMatrixMultTranspose3x3fNv
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixMultTranspose3x3fNvAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathColorGenNv;

/// ```c
/// define glPathColorGenNV GLEW_GET_FUN(__glewPathColorGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOLORGENNVPROC __glewPathColorGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat* coeffs)
/// ```
void glPathColorGenNv(
    int color, int genMode, int colorFormat, Pointer<Float> coeffs) {
  final glPathColorGenNvAsFunction = _glPathColorGenNv
      .cast<
          NativeFunction<
              Void Function(Uint32 color, Uint32 genMode, Uint32 colorFormat,
                  Pointer<Float> coeffs)>>()
      .asFunction<
          void Function(int color, int genMode, int colorFormat,
              Pointer<Float> coeffs)>();
  return glPathColorGenNvAsFunction(color, genMode, colorFormat, coeffs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathCommandsNv;

/// ```c
/// define glPathCommandsNV GLEW_GET_FUN(__glewPathCommandsNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOMMANDSNVPROC __glewPathCommandsNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords)
/// ```
void glPathCommandsNv(int path, int numCommands, Pointer<Uint8> commands,
    int numCoords, int coordType, Pointer<Void> coords) {
  final glPathCommandsNvAsFunction = _glPathCommandsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 path,
                  Uint32 numCommands,
                  Pointer<Uint8> commands,
                  Uint32 numCoords,
                  Uint32 coordType,
                  Pointer<Void> coords)>>()
      .asFunction<
          void Function(int path, int numCommands, Pointer<Uint8> commands,
              int numCoords, int coordType, Pointer<Void> coords)>();
  return glPathCommandsNvAsFunction(
      path, numCommands, commands, numCoords, coordType, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathCoordsNv;

/// ```c
/// define glPathCoordsNV GLEW_GET_FUN(__glewPathCoordsNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOORDSNVPROC __glewPathCoordsNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords)
/// ```
void glPathCoordsNv(
    int path, int numCoords, int coordType, Pointer<Void> coords) {
  final glPathCoordsNvAsFunction = _glPathCoordsNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 numCoords, Uint32 coordType,
                  Pointer<Void> coords)>>()
      .asFunction<
          void Function(
              int path, int numCoords, int coordType, Pointer<Void> coords)>();
  return glPathCoordsNvAsFunction(path, numCoords, coordType, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathCoverDepthFuncNv;

/// ```c
/// define glPathCoverDepthFuncNV GLEW_GET_FUN(__glewPathCoverDepthFuncNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOVERDEPTHFUNCNVPROC __glewPathCoverDepthFuncNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum zfunc)
/// ```
void glPathCoverDepthFuncNv(int zfunc) {
  final glPathCoverDepthFuncNvAsFunction = _glPathCoverDepthFuncNv
      .cast<NativeFunction<Void Function(Uint32 zfunc)>>()
      .asFunction<void Function(int zfunc)>();
  return glPathCoverDepthFuncNvAsFunction(zfunc);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathDashArrayNv;

/// ```c
/// define glPathDashArrayNV GLEW_GET_FUN(__glewPathDashArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHDASHARRAYNVPROC __glewPathDashArrayNV
/// typedef void (GLAPIENTRY * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat* dashArray)
/// ```
void glPathDashArrayNv(int path, int dashCount, Pointer<Float> dashArray) {
  final glPathDashArrayNvAsFunction = _glPathDashArrayNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 path, Uint32 dashCount, Pointer<Float> dashArray)>>()
      .asFunction<
          void Function(int path, int dashCount, Pointer<Float> dashArray)>();
  return glPathDashArrayNvAsFunction(path, dashCount, dashArray);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathFogGenNv;

/// ```c
/// define glPathFogGenNV GLEW_GET_FUN(__glewPathFogGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHFOGGENNVPROC __glewPathFogGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHFOGGENNVPROC) (GLenum genMode)
/// ```
void glPathFogGenNv(int genMode) {
  final glPathFogGenNvAsFunction = _glPathFogGenNv
      .cast<NativeFunction<Void Function(Uint32 genMode)>>()
      .asFunction<void Function(int genMode)>();
  return glPathFogGenNvAsFunction(genMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathGlyphIndexArrayNv;

/// ```c
/// define glPathGlyphIndexArrayNV GLEW_GET_FUN(__glewPathGlyphIndexArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHINDEXARRAYNVPROC __glewPathGlyphIndexArrayNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
int glPathGlyphIndexArrayNv(
    int firstPathName,
    int fontTarget,
    Pointer<Void> fontName,
    int fontStyle,
    int firstGlyphIndex,
    int numGlyphs,
    int pathParameterTemplate,
    double emScale) {
  final glPathGlyphIndexArrayNvAsFunction = _glPathGlyphIndexArrayNv
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 firstPathName,
                  Uint32 fontTarget,
                  Pointer<Void> fontName,
                  Uint32 fontStyle,
                  Uint32 firstGlyphIndex,
                  Uint32 numGlyphs,
                  Uint32 pathParameterTemplate,
                  Float emScale)>>()
      .asFunction<
          int Function(
              int firstPathName,
              int fontTarget,
              Pointer<Void> fontName,
              int fontStyle,
              int firstGlyphIndex,
              int numGlyphs,
              int pathParameterTemplate,
              double emScale)>();
  return glPathGlyphIndexArrayNvAsFunction(firstPathName, fontTarget, fontName,
      fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathGlyphIndexRangeNv;

/// ```c
/// define glPathGlyphIndexRangeNV GLEW_GET_FUN(__glewPathGlyphIndexRangeNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHINDEXRANGENVPROC __glewPathGlyphIndexRangeNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint baseAndCount[2])
/// ```
int glPathGlyphIndexRangeNv(
    int fontTarget,
    Pointer<Void> fontName,
    int fontStyle,
    int pathParameterTemplate,
    double emScale,
    int baseAndCount) {
  final glPathGlyphIndexRangeNvAsFunction = _glPathGlyphIndexRangeNv
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 fontTarget,
                  Pointer<Void> fontName,
                  Uint32 fontStyle,
                  Uint32 pathParameterTemplate,
                  Float emScale,
                  Uint32 baseAndCount)>>()
      .asFunction<
          int Function(int fontTarget, Pointer<Void> fontName, int fontStyle,
              int pathParameterTemplate, double emScale, int baseAndCount)>();
  return glPathGlyphIndexRangeNvAsFunction(fontTarget, fontName, fontStyle,
      pathParameterTemplate, emScale, baseAndCount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathGlyphRangeNv;

/// ```c
/// define glPathGlyphRangeNV GLEW_GET_FUN(__glewPathGlyphRangeNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHRANGENVPROC __glewPathGlyphRangeNV
/// typedef void (GLAPIENTRY * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
void glPathGlyphRangeNv(
    int firstPathName,
    int fontTarget,
    Pointer<Void> fontName,
    int fontStyle,
    int firstGlyph,
    int numGlyphs,
    int handleMissingGlyphs,
    int pathParameterTemplate,
    double emScale) {
  final glPathGlyphRangeNvAsFunction = _glPathGlyphRangeNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 firstPathName,
                  Uint32 fontTarget,
                  Pointer<Void> fontName,
                  Uint32 fontStyle,
                  Uint32 firstGlyph,
                  Uint32 numGlyphs,
                  Uint32 handleMissingGlyphs,
                  Uint32 pathParameterTemplate,
                  Float emScale)>>()
      .asFunction<
          void Function(
              int firstPathName,
              int fontTarget,
              Pointer<Void> fontName,
              int fontStyle,
              int firstGlyph,
              int numGlyphs,
              int handleMissingGlyphs,
              int pathParameterTemplate,
              double emScale)>();
  return glPathGlyphRangeNvAsFunction(
      firstPathName,
      fontTarget,
      fontName,
      fontStyle,
      firstGlyph,
      numGlyphs,
      handleMissingGlyphs,
      pathParameterTemplate,
      emScale);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathGlyphsNv;

/// ```c
/// define glPathGlyphsNV GLEW_GET_FUN(__glewPathGlyphsNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHSNVPROC __glewPathGlyphsNV
/// typedef void (GLAPIENTRY * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void*charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
void glPathGlyphsNv(
    int firstPathName,
    int fontTarget,
    Pointer<Void> fontName,
    int fontStyle,
    int numGlyphs,
    int type,
    Pointer<Void> charcodes,
    int handleMissingGlyphs,
    int pathParameterTemplate,
    double emScale) {
  final glPathGlyphsNvAsFunction = _glPathGlyphsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 firstPathName,
                  Uint32 fontTarget,
                  Pointer<Void> fontName,
                  Uint32 fontStyle,
                  Uint32 numGlyphs,
                  Uint32 type,
                  Pointer<Void> charcodes,
                  Uint32 handleMissingGlyphs,
                  Uint32 pathParameterTemplate,
                  Float emScale)>>()
      .asFunction<
          void Function(
              int firstPathName,
              int fontTarget,
              Pointer<Void> fontName,
              int fontStyle,
              int numGlyphs,
              int type,
              Pointer<Void> charcodes,
              int handleMissingGlyphs,
              int pathParameterTemplate,
              double emScale)>();
  return glPathGlyphsNvAsFunction(
      firstPathName,
      fontTarget,
      fontName,
      fontStyle,
      numGlyphs,
      type,
      charcodes,
      handleMissingGlyphs,
      pathParameterTemplate,
      emScale);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathMemoryGlyphIndexArrayNv;

/// ```c
/// define glPathMemoryGlyphIndexArrayNV GLEW_GET_FUN(__glewPathMemoryGlyphIndexArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC __glewPathMemoryGlyphIndexArrayNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
int glPathMemoryGlyphIndexArrayNv(
    int firstPathName,
    int fontTarget,
    int fontSize,
    Pointer<Void> fontData,
    int faceIndex,
    int firstGlyphIndex,
    int numGlyphs,
    int pathParameterTemplate,
    double emScale) {
  final glPathMemoryGlyphIndexArrayNvAsFunction = _glPathMemoryGlyphIndexArrayNv
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 firstPathName,
                  Uint32 fontTarget,
                  Uint64 fontSize,
                  Pointer<Void> fontData,
                  Uint32 faceIndex,
                  Uint32 firstGlyphIndex,
                  Uint32 numGlyphs,
                  Uint32 pathParameterTemplate,
                  Float emScale)>>()
      .asFunction<
          int Function(
              int firstPathName,
              int fontTarget,
              int fontSize,
              Pointer<Void> fontData,
              int faceIndex,
              int firstGlyphIndex,
              int numGlyphs,
              int pathParameterTemplate,
              double emScale)>();
  return glPathMemoryGlyphIndexArrayNvAsFunction(
      firstPathName,
      fontTarget,
      fontSize,
      fontData,
      faceIndex,
      firstGlyphIndex,
      numGlyphs,
      pathParameterTemplate,
      emScale);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathParameterfNv;

/// ```c
/// define glPathParameterfNV GLEW_GET_FUN(__glewPathParameterfNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERFNVPROC __glewPathParameterfNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value)
/// ```
void glPathParameterfNv(int path, int pname, double value) {
  final glPathParameterfNvAsFunction = _glPathParameterfNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Float value)>>()
      .asFunction<void Function(int path, int pname, double value)>();
  return glPathParameterfNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathParameterfvNv;

/// ```c
/// define glPathParameterfvNV GLEW_GET_FUN(__glewPathParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERFVNVPROC __glewPathParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat* value)
/// ```
void glPathParameterfvNv(int path, int pname, Pointer<Float> value) {
  final glPathParameterfvNvAsFunction = _glPathParameterfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Pointer<Float> value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Float> value)>();
  return glPathParameterfvNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathParameteriNv;

/// ```c
/// define glPathParameteriNV GLEW_GET_FUN(__glewPathParameteriNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERINVPROC __glewPathParameteriNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value)
/// ```
void glPathParameteriNv(int path, int pname, int value) {
  final glPathParameteriNvAsFunction = _glPathParameteriNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int path, int pname, int value)>();
  return glPathParameteriNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathParameterivNv;

/// ```c
/// define glPathParameterivNV GLEW_GET_FUN(__glewPathParameterivNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERIVNVPROC __glewPathParameterivNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint* value)
/// ```
void glPathParameterivNv(int path, int pname, Pointer<Int32> value) {
  final glPathParameterivNvAsFunction = _glPathParameterivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 pname, Pointer<Int32> value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Int32> value)>();
  return glPathParameterivNvAsFunction(path, pname, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathStencilDepthOffsetNv;

/// ```c
/// define glPathStencilDepthOffsetNV GLEW_GET_FUN(__glewPathStencilDepthOffsetNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTENCILDEPTHOFFSETNVPROC __glewPathStencilDepthOffsetNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units)
/// ```
void glPathStencilDepthOffsetNv(double factor, double units) {
  final glPathStencilDepthOffsetNvAsFunction = _glPathStencilDepthOffsetNv
      .cast<NativeFunction<Void Function(Float factor, Float units)>>()
      .asFunction<void Function(double factor, double units)>();
  return glPathStencilDepthOffsetNvAsFunction(factor, units);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathStencilFuncNv;

/// ```c
/// define glPathStencilFuncNV GLEW_GET_FUN(__glewPathStencilFuncNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTENCILFUNCNVPROC __glewPathStencilFuncNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask)
/// ```
void glPathStencilFuncNv(int func, int ref, int mask) {
  final glPathStencilFuncNvAsFunction = _glPathStencilFuncNv
      .cast<
          NativeFunction<Void Function(Uint32 func, Int32 ref, Uint32 mask)>>()
      .asFunction<void Function(int func, int ref, int mask)>();
  return glPathStencilFuncNvAsFunction(func, ref, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathStringNv;

/// ```c
/// define glPathStringNV GLEW_GET_FUN(__glewPathStringNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTRINGNVPROC __glewPathStringNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString)
/// ```
void glPathStringNv(
    int path, int format, int length, Pointer<Void> pathString) {
  final glPathStringNvAsFunction = _glPathStringNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 format, Uint32 length,
                  Pointer<Void> pathString)>>()
      .asFunction<
          void Function(
              int path, int format, int length, Pointer<Void> pathString)>();
  return glPathStringNvAsFunction(path, format, length, pathString);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathSubCommandsNv;

/// ```c
/// define glPathSubCommandsNV GLEW_GET_FUN(__glewPathSubCommandsNV)
/// GLEW_FUN_EXPORT PFNGLPATHSUBCOMMANDSNVPROC __glewPathSubCommandsNV
/// typedef void (GLAPIENTRY * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords)
/// ```
void glPathSubCommandsNv(
    int path,
    int commandStart,
    int commandsToDelete,
    int numCommands,
    Pointer<Uint8> commands,
    int numCoords,
    int coordType,
    Pointer<Void> coords) {
  final glPathSubCommandsNvAsFunction = _glPathSubCommandsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 path,
                  Uint32 commandStart,
                  Uint32 commandsToDelete,
                  Uint32 numCommands,
                  Pointer<Uint8> commands,
                  Uint32 numCoords,
                  Uint32 coordType,
                  Pointer<Void> coords)>>()
      .asFunction<
          void Function(
              int path,
              int commandStart,
              int commandsToDelete,
              int numCommands,
              Pointer<Uint8> commands,
              int numCoords,
              int coordType,
              Pointer<Void> coords)>();
  return glPathSubCommandsNvAsFunction(path, commandStart, commandsToDelete,
      numCommands, commands, numCoords, coordType, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathSubCoordsNv;

/// ```c
/// define glPathSubCoordsNV GLEW_GET_FUN(__glewPathSubCoordsNV)
/// GLEW_FUN_EXPORT PFNGLPATHSUBCOORDSNVPROC __glewPathSubCoordsNV
/// typedef void (GLAPIENTRY * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords)
/// ```
void glPathSubCoordsNv(int path, int coordStart, int numCoords, int coordType,
    Pointer<Void> coords) {
  final glPathSubCoordsNvAsFunction = _glPathSubCoordsNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 coordStart, Uint32 numCoords,
                  Uint32 coordType, Pointer<Void> coords)>>()
      .asFunction<
          void Function(int path, int coordStart, int numCoords, int coordType,
              Pointer<Void> coords)>();
  return glPathSubCoordsNvAsFunction(
      path, coordStart, numCoords, coordType, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPathTexGenNv;

/// ```c
/// define glPathTexGenNV GLEW_GET_FUN(__glewPathTexGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHTEXGENNVPROC __glewPathTexGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat* coeffs)
/// ```
void glPathTexGenNv(
    int texCoordSet, int genMode, int components, Pointer<Float> coeffs) {
  final glPathTexGenNvAsFunction = _glPathTexGenNv
      .cast<
          NativeFunction<
              Void Function(Uint32 texCoordSet, Uint32 genMode,
                  Int32 components, Pointer<Float> coeffs)>>()
      .asFunction<
          void Function(int texCoordSet, int genMode, int components,
              Pointer<Float> coeffs)>();
  return glPathTexGenNvAsFunction(texCoordSet, genMode, components, coeffs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointAlongPathNv;

/// ```c
/// define glPointAlongPathNV GLEW_GET_FUN(__glewPointAlongPathNV)
/// GLEW_FUN_EXPORT PFNGLPOINTALONGPATHNVPROC __glewPointAlongPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat* x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY)
/// ```
int glPointAlongPathNv(
    int path,
    int startSegment,
    int numSegments,
    double distance,
    Pointer<Float> x,
    Pointer<Float> y,
    Pointer<Float> tangentX,
    Pointer<Float> tangentY) {
  final glPointAlongPathNvAsFunction = _glPointAlongPathNv
      .cast<
          NativeFunction<
              Uint8 Function(
                  Uint32 path,
                  Uint32 startSegment,
                  Uint32 numSegments,
                  Float distance,
                  Pointer<Float> x,
                  Pointer<Float> y,
                  Pointer<Float> tangentX,
                  Pointer<Float> tangentY)>>()
      .asFunction<
          int Function(
              int path,
              int startSegment,
              int numSegments,
              double distance,
              Pointer<Float> x,
              Pointer<Float> y,
              Pointer<Float> tangentX,
              Pointer<Float> tangentY)>();
  return glPointAlongPathNvAsFunction(
      path, startSegment, numSegments, distance, x, y, tangentX, tangentY);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramPathFragmentInputGenNv;

/// ```c
/// define glProgramPathFragmentInputGenNV GLEW_GET_FUN(__glewProgramPathFragmentInputGenNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC __glewProgramPathFragmentInputGenNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat* coeffs)
/// ```
void glProgramPathFragmentInputGenNv(int program, int location, int genMode,
    int components, Pointer<Float> coeffs) {
  final glProgramPathFragmentInputGenNvAsFunction =
      _glProgramPathFragmentInputGenNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 genMode,
                      Int32 components, Pointer<Float> coeffs)>>()
          .asFunction<
              void Function(int program, int location, int genMode,
                  int components, Pointer<Float> coeffs)>();
  return glProgramPathFragmentInputGenNvAsFunction(
      program, location, genMode, components, coeffs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilFillPathInstancedNv;

/// ```c
/// define glStencilFillPathInstancedNV GLEW_GET_FUN(__glewStencilFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILFILLPATHINSTANCEDNVPROC __glewStencilFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilFillPathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int fillMode,
    int mask,
    int transformType,
    Pointer<Float> transformValues) {
  final glStencilFillPathInstancedNvAsFunction = _glStencilFillPathInstancedNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 numPaths,
                  Uint32 pathNameType,
                  Pointer<Void> paths,
                  Uint32 pathBase,
                  Uint32 fillMode,
                  Uint32 mask,
                  Uint32 transformType,
                  Pointer<Float> transformValues)>>()
      .asFunction<
          void Function(
              int numPaths,
              int pathNameType,
              Pointer<Void> paths,
              int pathBase,
              int fillMode,
              int mask,
              int transformType,
              Pointer<Float> transformValues)>();
  return glStencilFillPathInstancedNvAsFunction(numPaths, pathNameType, paths,
      pathBase, fillMode, mask, transformType, transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilFillPathNv;

/// ```c
/// define glStencilFillPathNV GLEW_GET_FUN(__glewStencilFillPathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILFILLPATHNVPROC __glewStencilFillPathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask)
/// ```
void glStencilFillPathNv(int path, int fillMode, int mask) {
  final glStencilFillPathNvAsFunction = _glStencilFillPathNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 fillMode, Uint32 mask)>>()
      .asFunction<void Function(int path, int fillMode, int mask)>();
  return glStencilFillPathNvAsFunction(path, fillMode, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilStrokePathInstancedNv;

/// ```c
/// define glStencilStrokePathInstancedNV GLEW_GET_FUN(__glewStencilStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC __glewStencilStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilStrokePathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int reference,
    int mask,
    int transformType,
    Pointer<Float> transformValues) {
  final glStencilStrokePathInstancedNvAsFunction =
      _glStencilStrokePathInstancedNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 numPaths,
                      Uint32 pathNameType,
                      Pointer<Void> paths,
                      Uint32 pathBase,
                      Int32 reference,
                      Uint32 mask,
                      Uint32 transformType,
                      Pointer<Float> transformValues)>>()
          .asFunction<
              void Function(
                  int numPaths,
                  int pathNameType,
                  Pointer<Void> paths,
                  int pathBase,
                  int reference,
                  int mask,
                  int transformType,
                  Pointer<Float> transformValues)>();
  return glStencilStrokePathInstancedNvAsFunction(numPaths, pathNameType, paths,
      pathBase, reference, mask, transformType, transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilStrokePathNv;

/// ```c
/// define glStencilStrokePathNV GLEW_GET_FUN(__glewStencilStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILSTROKEPATHNVPROC __glewStencilStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask)
/// ```
void glStencilStrokePathNv(int path, int reference, int mask) {
  final glStencilStrokePathNvAsFunction = _glStencilStrokePathNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Int32 reference, Uint32 mask)>>()
      .asFunction<void Function(int path, int reference, int mask)>();
  return glStencilStrokePathNvAsFunction(path, reference, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glStencilThenCoverFillPathInstancedNv;

/// ```c
/// define glStencilThenCoverFillPathInstancedNV GLEW_GET_FUN(__glewStencilThenCoverFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC __glewStencilThenCoverFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilThenCoverFillPathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int fillMode,
    int mask,
    int coverMode,
    int transformType,
    Pointer<Float> transformValues) {
  final glStencilThenCoverFillPathInstancedNvAsFunction =
      _glStencilThenCoverFillPathInstancedNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 numPaths,
                      Uint32 pathNameType,
                      Pointer<Void> paths,
                      Uint32 pathBase,
                      Uint32 fillMode,
                      Uint32 mask,
                      Uint32 coverMode,
                      Uint32 transformType,
                      Pointer<Float> transformValues)>>()
          .asFunction<
              void Function(
                  int numPaths,
                  int pathNameType,
                  Pointer<Void> paths,
                  int pathBase,
                  int fillMode,
                  int mask,
                  int coverMode,
                  int transformType,
                  Pointer<Float> transformValues)>();
  return glStencilThenCoverFillPathInstancedNvAsFunction(
      numPaths,
      pathNameType,
      paths,
      pathBase,
      fillMode,
      mask,
      coverMode,
      transformType,
      transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilThenCoverFillPathNv;

/// ```c
/// define glStencilThenCoverFillPathNV GLEW_GET_FUN(__glewStencilThenCoverFillPathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERFILLPATHNVPROC __glewStencilThenCoverFillPathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode)
/// ```
void glStencilThenCoverFillPathNv(
    int path, int fillMode, int mask, int coverMode) {
  final glStencilThenCoverFillPathNvAsFunction = _glStencilThenCoverFillPathNv
      .cast<
          NativeFunction<
              Void Function(Uint32 path, Uint32 fillMode, Uint32 mask,
                  Uint32 coverMode)>>()
      .asFunction<
          void Function(int path, int fillMode, int mask, int coverMode)>();
  return glStencilThenCoverFillPathNvAsFunction(
      path, fillMode, mask, coverMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glStencilThenCoverStrokePathInstancedNv;

/// ```c
/// define glStencilThenCoverStrokePathInstancedNV GLEW_GET_FUN(__glewStencilThenCoverStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC __glewStencilThenCoverStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilThenCoverStrokePathInstancedNv(
    int numPaths,
    int pathNameType,
    Pointer<Void> paths,
    int pathBase,
    int reference,
    int mask,
    int coverMode,
    int transformType,
    Pointer<Float> transformValues) {
  final glStencilThenCoverStrokePathInstancedNvAsFunction =
      _glStencilThenCoverStrokePathInstancedNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 numPaths,
                      Uint32 pathNameType,
                      Pointer<Void> paths,
                      Uint32 pathBase,
                      Int32 reference,
                      Uint32 mask,
                      Uint32 coverMode,
                      Uint32 transformType,
                      Pointer<Float> transformValues)>>()
          .asFunction<
              void Function(
                  int numPaths,
                  int pathNameType,
                  Pointer<Void> paths,
                  int pathBase,
                  int reference,
                  int mask,
                  int coverMode,
                  int transformType,
                  Pointer<Float> transformValues)>();
  return glStencilThenCoverStrokePathInstancedNvAsFunction(
      numPaths,
      pathNameType,
      paths,
      pathBase,
      reference,
      mask,
      coverMode,
      transformType,
      transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilThenCoverStrokePathNv;

/// ```c
/// define glStencilThenCoverStrokePathNV GLEW_GET_FUN(__glewStencilThenCoverStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC __glewStencilThenCoverStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode)
/// ```
void glStencilThenCoverStrokePathNv(
    int path, int reference, int mask, int coverMode) {
  final glStencilThenCoverStrokePathNvAsFunction =
      _glStencilThenCoverStrokePathNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 path, Int32 reference, Uint32 mask,
                      Uint32 coverMode)>>()
          .asFunction<
              void Function(
                  int path, int reference, int mask, int coverMode)>();
  return glStencilThenCoverStrokePathNvAsFunction(
      path, reference, mask, coverMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformPathNv;

/// ```c
/// define glTransformPathNV GLEW_GET_FUN(__glewTransformPathNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMPATHNVPROC __glewTransformPathNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat* transformValues)
/// ```
void glTransformPathNv(int resultPath, int srcPath, int transformType,
    Pointer<Float> transformValues) {
  final glTransformPathNvAsFunction = _glTransformPathNv
      .cast<
          NativeFunction<
              Void Function(Uint32 resultPath, Uint32 srcPath,
                  Uint32 transformType, Pointer<Float> transformValues)>>()
      .asFunction<
          void Function(int resultPath, int srcPath, int transformType,
              Pointer<Float> transformValues)>();
  return glTransformPathNvAsFunction(
      resultPath, srcPath, transformType, transformValues);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightPathsNv;

/// ```c
/// define glWeightPathsNV GLEW_GET_FUN(__glewWeightPathsNV)
/// GLEW_FUN_EXPORT PFNGLWEIGHTPATHSNVPROC __glewWeightPathsNV
/// typedef void (GLAPIENTRY * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint paths[], const GLfloat weights[])
/// ```
void glWeightPathsNv(int resultPath, int numPaths, int paths, double weights) {
  final glWeightPathsNvAsFunction = _glWeightPathsNv
      .cast<
          NativeFunction<
              Void Function(Uint32 resultPath, Uint32 numPaths, Uint32 paths,
                  Float weights)>>()
      .asFunction<
          void Function(
              int resultPath, int numPaths, int paths, double weights)>();
  return glWeightPathsNvAsFunction(resultPath, numPaths, paths, weights);
}

/// @nodoc
void gladLoadGlLoaderNvPathRendering(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyPathNv = load('glCopyPathNV');
  _glCoverFillPathInstancedNv = load('glCoverFillPathInstancedNV');
  _glCoverFillPathNv = load('glCoverFillPathNV');
  _glCoverStrokePathInstancedNv = load('glCoverStrokePathInstancedNV');
  _glCoverStrokePathNv = load('glCoverStrokePathNV');
  _glDeletePathsNv = load('glDeletePathsNV');
  _glGenPathsNv = load('glGenPathsNV');
  _glGetPathColorGenfvNv = load('glGetPathColorGenfvNV');
  _glGetPathColorGenivNv = load('glGetPathColorGenivNV');
  _glGetPathCommandsNv = load('glGetPathCommandsNV');
  _glGetPathCoordsNv = load('glGetPathCoordsNV');
  _glGetPathDashArrayNv = load('glGetPathDashArrayNV');
  _glGetPathLengthNv = load('glGetPathLengthNV');
  _glGetPathMetricRangeNv = load('glGetPathMetricRangeNV');
  _glGetPathMetricsNv = load('glGetPathMetricsNV');
  _glGetPathParameterfvNv = load('glGetPathParameterfvNV');
  _glGetPathParameterivNv = load('glGetPathParameterivNV');
  _glGetPathSpacingNv = load('glGetPathSpacingNV');
  _glGetPathTexGenfvNv = load('glGetPathTexGenfvNV');
  _glGetPathTexGenivNv = load('glGetPathTexGenivNV');
  _glGetProgramResourcefvNv = load('glGetProgramResourcefvNV');
  _glInterpolatePathsNv = load('glInterpolatePathsNV');
  _glIsPathNv = load('glIsPathNV');
  _glIsPointInFillPathNv = load('glIsPointInFillPathNV');
  _glIsPointInStrokePathNv = load('glIsPointInStrokePathNV');
  _glMatrixLoad3x2fNv = load('glMatrixLoad3x2fNV');
  _glMatrixLoad3x3fNv = load('glMatrixLoad3x3fNV');
  _glMatrixLoadTranspose3x3fNv = load('glMatrixLoadTranspose3x3fNV');
  _glMatrixMult3x2fNv = load('glMatrixMult3x2fNV');
  _glMatrixMult3x3fNv = load('glMatrixMult3x3fNV');
  _glMatrixMultTranspose3x3fNv = load('glMatrixMultTranspose3x3fNV');
  _glPathColorGenNv = load('glPathColorGenNV');
  _glPathCommandsNv = load('glPathCommandsNV');
  _glPathCoordsNv = load('glPathCoordsNV');
  _glPathCoverDepthFuncNv = load('glPathCoverDepthFuncNV');
  _glPathDashArrayNv = load('glPathDashArrayNV');
  _glPathFogGenNv = load('glPathFogGenNV');
  _glPathGlyphIndexArrayNv = load('glPathGlyphIndexArrayNV');
  _glPathGlyphIndexRangeNv = load('glPathGlyphIndexRangeNV');
  _glPathGlyphRangeNv = load('glPathGlyphRangeNV');
  _glPathGlyphsNv = load('glPathGlyphsNV');
  _glPathMemoryGlyphIndexArrayNv = load('glPathMemoryGlyphIndexArrayNV');
  _glPathParameterfNv = load('glPathParameterfNV');
  _glPathParameterfvNv = load('glPathParameterfvNV');
  _glPathParameteriNv = load('glPathParameteriNV');
  _glPathParameterivNv = load('glPathParameterivNV');
  _glPathStencilDepthOffsetNv = load('glPathStencilDepthOffsetNV');
  _glPathStencilFuncNv = load('glPathStencilFuncNV');
  _glPathStringNv = load('glPathStringNV');
  _glPathSubCommandsNv = load('glPathSubCommandsNV');
  _glPathSubCoordsNv = load('glPathSubCoordsNV');
  _glPathTexGenNv = load('glPathTexGenNV');
  _glPointAlongPathNv = load('glPointAlongPathNV');
  _glProgramPathFragmentInputGenNv = load('glProgramPathFragmentInputGenNV');
  _glStencilFillPathInstancedNv = load('glStencilFillPathInstancedNV');
  _glStencilFillPathNv = load('glStencilFillPathNV');
  _glStencilStrokePathInstancedNv = load('glStencilStrokePathInstancedNV');
  _glStencilStrokePathNv = load('glStencilStrokePathNV');
  _glStencilThenCoverFillPathInstancedNv =
      load('glStencilThenCoverFillPathInstancedNV');
  _glStencilThenCoverFillPathNv = load('glStencilThenCoverFillPathNV');
  _glStencilThenCoverStrokePathInstancedNv =
      load('glStencilThenCoverStrokePathInstancedNV');
  _glStencilThenCoverStrokePathNv = load('glStencilThenCoverStrokePathNV');
  _glTransformPathNv = load('glTransformPathNV');
  _glWeightPathsNv = load('glWeightPathsNV');
}
