// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_path_rendering -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyPathNV;
/// ```c
/// define glCopyPathNV GLEW_GET_FUN(__glewCopyPathNV)
/// GLEW_FUN_EXPORT PFNGLCOPYPATHNVPROC __glewCopyPathNV
/// typedef void (GLAPIENTRY * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath)
/// ```
void glCopyPathNV(int resultPath, int srcPath) {
  final _glCopyPathNV = glad__glCopyPathNV!
      .cast<NativeFunction<Void Function(Uint32 resultPath, Uint32 srcPath)>>()
      .asFunction<void Function(int resultPath, int srcPath)>();
  return _glCopyPathNV(resultPath, srcPath);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverFillPathInstancedNV;
/// ```c
/// define glCoverFillPathInstancedNV GLEW_GET_FUN(__glewCoverFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLCOVERFILLPATHINSTANCEDNVPROC __glewCoverFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glCoverFillPathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int coverMode, int transformType, Pointer<Float>? transformValues) {
  final _glCoverFillPathInstancedNV = glad__glCoverFillPathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Uint32 coverMode, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int coverMode, int transformType, Pointer<Float>? transformValues)>();
  return _glCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverFillPathNV;
/// ```c
/// define glCoverFillPathNV GLEW_GET_FUN(__glewCoverFillPathNV)
/// GLEW_FUN_EXPORT PFNGLCOVERFILLPATHNVPROC __glewCoverFillPathNV
/// typedef void (GLAPIENTRY * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode)
/// ```
void glCoverFillPathNV(int path, int coverMode) {
  final _glCoverFillPathNV = glad__glCoverFillPathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int coverMode)>();
  return _glCoverFillPathNV(path, coverMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverStrokePathInstancedNV;
/// ```c
/// define glCoverStrokePathInstancedNV GLEW_GET_FUN(__glewCoverStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLCOVERSTROKEPATHINSTANCEDNVPROC __glewCoverStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glCoverStrokePathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int coverMode, int transformType, Pointer<Float>? transformValues) {
  final _glCoverStrokePathInstancedNV = glad__glCoverStrokePathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Uint32 coverMode, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int coverMode, int transformType, Pointer<Float>? transformValues)>();
  return _glCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverStrokePathNV;
/// ```c
/// define glCoverStrokePathNV GLEW_GET_FUN(__glewCoverStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLCOVERSTROKEPATHNVPROC __glewCoverStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode)
/// ```
void glCoverStrokePathNV(int path, int coverMode) {
  final _glCoverStrokePathNV = glad__glCoverStrokePathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int coverMode)>();
  return _glCoverStrokePathNV(path, coverMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeletePathsNV;
/// ```c
/// define glDeletePathsNV GLEW_GET_FUN(__glewDeletePathsNV)
/// GLEW_FUN_EXPORT PFNGLDELETEPATHSNVPROC __glewDeletePathsNV
/// typedef void (GLAPIENTRY * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range)
/// ```
void glDeletePathsNV(int path, int range) {
  final _glDeletePathsNV = glad__glDeletePathsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 range)>>()
      .asFunction<void Function(int path, int range)>();
  return _glDeletePathsNV(path, range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenPathsNV;
/// ```c
/// define glGenPathsNV GLEW_GET_FUN(__glewGenPathsNV)
/// GLEW_FUN_EXPORT PFNGLGENPATHSNVPROC __glewGenPathsNV
/// typedef GLuint (GLAPIENTRY * PFNGLGENPATHSNVPROC) (GLsizei range)
/// ```
int glGenPathsNV(int range) {
  final _glGenPathsNV = glad__glGenPathsNV!
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return _glGenPathsNV(range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathColorGenfvNV;
/// ```c
/// define glGetPathColorGenfvNV GLEW_GET_FUN(__glewGetPathColorGenfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOLORGENFVNVPROC __glewGetPathColorGenfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat* value)
/// ```
void glGetPathColorGenfvNV(int color, int pname, Pointer<Float>? value) {
  final _glGetPathColorGenfvNV = glad__glGetPathColorGenfvNV!
      .cast<NativeFunction<Void Function(Uint32 color, Uint32 pname, Pointer<Float>? value)>>()
      .asFunction<void Function(int color, int pname, Pointer<Float>? value)>();
  return _glGetPathColorGenfvNV(color, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathColorGenivNV;
/// ```c
/// define glGetPathColorGenivNV GLEW_GET_FUN(__glewGetPathColorGenivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOLORGENIVNVPROC __glewGetPathColorGenivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint* value)
/// ```
void glGetPathColorGenivNV(int color, int pname, Pointer<Int32>? value) {
  final _glGetPathColorGenivNV = glad__glGetPathColorGenivNV!
      .cast<NativeFunction<Void Function(Uint32 color, Uint32 pname, Pointer<Int32>? value)>>()
      .asFunction<void Function(int color, int pname, Pointer<Int32>? value)>();
  return _glGetPathColorGenivNV(color, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathCommandsNV;
/// ```c
/// define glGetPathCommandsNV GLEW_GET_FUN(__glewGetPathCommandsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOMMANDSNVPROC __glewGetPathCommandsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte* commands)
/// ```
void glGetPathCommandsNV(int path, Pointer<Uint8>? commands) {
  final _glGetPathCommandsNV = glad__glGetPathCommandsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Pointer<Uint8>? commands)>>()
      .asFunction<void Function(int path, Pointer<Uint8>? commands)>();
  return _glGetPathCommandsNV(path, commands);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathCoordsNV;
/// ```c
/// define glGetPathCoordsNV GLEW_GET_FUN(__glewGetPathCoordsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHCOORDSNVPROC __glewGetPathCoordsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat* coords)
/// ```
void glGetPathCoordsNV(int path, Pointer<Float>? coords) {
  final _glGetPathCoordsNV = glad__glGetPathCoordsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Pointer<Float>? coords)>>()
      .asFunction<void Function(int path, Pointer<Float>? coords)>();
  return _glGetPathCoordsNV(path, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathDashArrayNV;
/// ```c
/// define glGetPathDashArrayNV GLEW_GET_FUN(__glewGetPathDashArrayNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHDASHARRAYNVPROC __glewGetPathDashArrayNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat* dashArray)
/// ```
void glGetPathDashArrayNV(int path, Pointer<Float>? dashArray) {
  final _glGetPathDashArrayNV = glad__glGetPathDashArrayNV!
      .cast<NativeFunction<Void Function(Uint32 path, Pointer<Float>? dashArray)>>()
      .asFunction<void Function(int path, Pointer<Float>? dashArray)>();
  return _glGetPathDashArrayNV(path, dashArray);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathLengthNV;
/// ```c
/// define glGetPathLengthNV GLEW_GET_FUN(__glewGetPathLengthNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHLENGTHNVPROC __glewGetPathLengthNV
/// typedef GLfloat (GLAPIENTRY * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments)
/// ```
double glGetPathLengthNV(int path, int startSegment, int numSegments) {
  final _glGetPathLengthNV = glad__glGetPathLengthNV!
      .cast<NativeFunction<Float Function(Uint32 path, Uint32 startSegment, Uint32 numSegments)>>()
      .asFunction<double Function(int path, int startSegment, int numSegments)>();
  return _glGetPathLengthNV(path, startSegment, numSegments);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathMetricRangeNV;
/// ```c
/// define glGetPathMetricRangeNV GLEW_GET_FUN(__glewGetPathMetricRangeNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHMETRICRANGENVPROC __glewGetPathMetricRangeNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat* metrics)
/// ```
void glGetPathMetricRangeNV(int metricQueryMask, int firstPathName, int numPaths, int stride, Pointer<Float>? metrics) {
  final _glGetPathMetricRangeNV = glad__glGetPathMetricRangeNV!
      .cast<NativeFunction<Void Function(Uint32 metricQueryMask, Uint32 firstPathName, Uint32 numPaths, Uint32 stride, Pointer<Float>? metrics)>>()
      .asFunction<void Function(int metricQueryMask, int firstPathName, int numPaths, int stride, Pointer<Float>? metrics)>();
  return _glGetPathMetricRangeNV(metricQueryMask, firstPathName, numPaths, stride, metrics);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathMetricsNV;
/// ```c
/// define glGetPathMetricsNV GLEW_GET_FUN(__glewGetPathMetricsNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHMETRICSNVPROC __glewGetPathMetricsNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics)
/// ```
void glGetPathMetricsNV(int metricQueryMask, int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int stride, Pointer<Float>? metrics) {
  final _glGetPathMetricsNV = glad__glGetPathMetricsNV!
      .cast<NativeFunction<Void Function(Uint32 metricQueryMask, Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Uint32 stride, Pointer<Float>? metrics)>>()
      .asFunction<void Function(int metricQueryMask, int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int stride, Pointer<Float>? metrics)>();
  return _glGetPathMetricsNV(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathParameterfvNV;
/// ```c
/// define glGetPathParameterfvNV GLEW_GET_FUN(__glewGetPathParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHPARAMETERFVNVPROC __glewGetPathParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat* value)
/// ```
void glGetPathParameterfvNV(int path, int pname, Pointer<Float>? value) {
  final _glGetPathParameterfvNV = glad__glGetPathParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Pointer<Float>? value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Float>? value)>();
  return _glGetPathParameterfvNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathParameterivNV;
/// ```c
/// define glGetPathParameterivNV GLEW_GET_FUN(__glewGetPathParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHPARAMETERIVNVPROC __glewGetPathParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint* value)
/// ```
void glGetPathParameterivNV(int path, int pname, Pointer<Int32>? value) {
  final _glGetPathParameterivNV = glad__glGetPathParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Pointer<Int32>? value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Int32>? value)>();
  return _glGetPathParameterivNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathSpacingNV;
/// ```c
/// define glGetPathSpacingNV GLEW_GET_FUN(__glewGetPathSpacingNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHSPACINGNVPROC __glewGetPathSpacingNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing)
/// ```
void glGetPathSpacingNV(int pathListMode, int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, double advanceScale, double kerningScale, int transformType, Pointer<Float>? returnedSpacing) {
  final _glGetPathSpacingNV = glad__glGetPathSpacingNV!
      .cast<NativeFunction<Void Function(Uint32 pathListMode, Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Float advanceScale, Float kerningScale, Uint32 transformType, Pointer<Float>? returnedSpacing)>>()
      .asFunction<void Function(int pathListMode, int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, double advanceScale, double kerningScale, int transformType, Pointer<Float>? returnedSpacing)>();
  return _glGetPathSpacingNV(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathTexGenfvNV;
/// ```c
/// define glGetPathTexGenfvNV GLEW_GET_FUN(__glewGetPathTexGenfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHTEXGENFVNVPROC __glewGetPathTexGenfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat* value)
/// ```
void glGetPathTexGenfvNV(int texCoordSet, int pname, Pointer<Float>? value) {
  final _glGetPathTexGenfvNV = glad__glGetPathTexGenfvNV!
      .cast<NativeFunction<Void Function(Uint32 texCoordSet, Uint32 pname, Pointer<Float>? value)>>()
      .asFunction<void Function(int texCoordSet, int pname, Pointer<Float>? value)>();
  return _glGetPathTexGenfvNV(texCoordSet, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPathTexGenivNV;
/// ```c
/// define glGetPathTexGenivNV GLEW_GET_FUN(__glewGetPathTexGenivNV)
/// GLEW_FUN_EXPORT PFNGLGETPATHTEXGENIVNVPROC __glewGetPathTexGenivNV
/// typedef void (GLAPIENTRY * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint* value)
/// ```
void glGetPathTexGenivNV(int texCoordSet, int pname, Pointer<Int32>? value) {
  final _glGetPathTexGenivNV = glad__glGetPathTexGenivNV!
      .cast<NativeFunction<Void Function(Uint32 texCoordSet, Uint32 pname, Pointer<Int32>? value)>>()
      .asFunction<void Function(int texCoordSet, int pname, Pointer<Int32>? value)>();
  return _glGetPathTexGenivNV(texCoordSet, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourcefvNV;
/// ```c
/// define glGetProgramResourcefvNV GLEW_GET_FUN(__glewGetProgramResourcefvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEFVNVPROC __glewGetProgramResourcefvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLfloat *params)
/// ```
void glGetProgramResourcefvNV(int program, int programInterface, int index, int propCount, Pointer<Uint32>? props, int bufSize, Pointer<Uint32>? length, Pointer<Float>? params) {
  final _glGetProgramResourcefvNV = glad__glGetProgramResourcefvNV!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 programInterface, Uint32 index, Uint32 propCount, Pointer<Uint32>? props, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int programInterface, int index, int propCount, Pointer<Uint32>? props, int bufSize, Pointer<Uint32>? length, Pointer<Float>? params)>();
  return _glGetProgramResourcefvNV(program, programInterface, index, propCount, props, bufSize, length, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInterpolatePathsNV;
/// ```c
/// define glInterpolatePathsNV GLEW_GET_FUN(__glewInterpolatePathsNV)
/// GLEW_FUN_EXPORT PFNGLINTERPOLATEPATHSNVPROC __glewInterpolatePathsNV
/// typedef void (GLAPIENTRY * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight)
/// ```
void glInterpolatePathsNV(int resultPath, int pathA, int pathB, double weight) {
  final _glInterpolatePathsNV = glad__glInterpolatePathsNV!
      .cast<NativeFunction<Void Function(Uint32 resultPath, Uint32 pathA, Uint32 pathB, Float weight)>>()
      .asFunction<void Function(int resultPath, int pathA, int pathB, double weight)>();
  return _glInterpolatePathsNV(resultPath, pathA, pathB, weight);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsPathNV;
/// ```c
/// define glIsPathNV GLEW_GET_FUN(__glewIsPathNV)
/// GLEW_FUN_EXPORT PFNGLISPATHNVPROC __glewIsPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPATHNVPROC) (GLuint path)
/// ```
int glIsPathNV(int path) {
  final _glIsPathNV = glad__glIsPathNV!
      .cast<NativeFunction<Uint8 Function(Uint32 path)>>()
      .asFunction<int Function(int path)>();
  return _glIsPathNV(path);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsPointInFillPathNV;
/// ```c
/// define glIsPointInFillPathNV GLEW_GET_FUN(__glewIsPointInFillPathNV)
/// GLEW_FUN_EXPORT PFNGLISPOINTINFILLPATHNVPROC __glewIsPointInFillPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y)
/// ```
int glIsPointInFillPathNV(int path, int mask, double x, double y) {
  final _glIsPointInFillPathNV = glad__glIsPointInFillPathNV!
      .cast<NativeFunction<Uint8 Function(Uint32 path, Uint32 mask, Float x, Float y)>>()
      .asFunction<int Function(int path, int mask, double x, double y)>();
  return _glIsPointInFillPathNV(path, mask, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsPointInStrokePathNV;
/// ```c
/// define glIsPointInStrokePathNV GLEW_GET_FUN(__glewIsPointInStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLISPOINTINSTROKEPATHNVPROC __glewIsPointInStrokePathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y)
/// ```
int glIsPointInStrokePathNV(int path, double x, double y) {
  final _glIsPointInStrokePathNV = glad__glIsPointInStrokePathNV!
      .cast<NativeFunction<Uint8 Function(Uint32 path, Float x, Float y)>>()
      .asFunction<int Function(int path, double x, double y)>();
  return _glIsPointInStrokePathNV(path, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoad3x2fNV;
/// ```c
/// define glMatrixLoad3x2fNV GLEW_GET_FUN(__glewMatrixLoad3x2fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOAD3X2FNVPROC __glewMatrixLoad3x2fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoad3x2fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixLoad3x2fNV = glad__glMatrixLoad3x2fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixLoad3x2fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoad3x3fNV;
/// ```c
/// define glMatrixLoad3x3fNV GLEW_GET_FUN(__glewMatrixLoad3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOAD3X3FNVPROC __glewMatrixLoad3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoad3x3fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixLoad3x3fNV = glad__glMatrixLoad3x3fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixLoad3x3fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoadTranspose3x3fNV;
/// ```c
/// define glMatrixLoadTranspose3x3fNV GLEW_GET_FUN(__glewMatrixLoadTranspose3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC __glewMatrixLoadTranspose3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadTranspose3x3fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixLoadTranspose3x3fNV = glad__glMatrixLoadTranspose3x3fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixLoadTranspose3x3fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMult3x2fNV;
/// ```c
/// define glMatrixMult3x2fNV GLEW_GET_FUN(__glewMatrixMult3x2fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULT3X2FNVPROC __glewMatrixMult3x2fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMult3x2fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixMult3x2fNV = glad__glMatrixMult3x2fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixMult3x2fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMult3x3fNV;
/// ```c
/// define glMatrixMult3x3fNV GLEW_GET_FUN(__glewMatrixMult3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULT3X3FNVPROC __glewMatrixMult3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMult3x3fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixMult3x3fNV = glad__glMatrixMult3x3fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixMult3x3fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMultTranspose3x3fNV;
/// ```c
/// define glMatrixMultTranspose3x3fNV GLEW_GET_FUN(__glewMatrixMultTranspose3x3fNV)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC __glewMatrixMultTranspose3x3fNV
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultTranspose3x3fNV(int matrixMode, Pointer<Float>? m) {
  final _glMatrixMultTranspose3x3fNV = glad__glMatrixMultTranspose3x3fNV!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixMultTranspose3x3fNV(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathColorGenNV;
/// ```c
/// define glPathColorGenNV GLEW_GET_FUN(__glewPathColorGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOLORGENNVPROC __glewPathColorGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat* coeffs)
/// ```
void glPathColorGenNV(int color, int genMode, int colorFormat, Pointer<Float>? coeffs) {
  final _glPathColorGenNV = glad__glPathColorGenNV!
      .cast<NativeFunction<Void Function(Uint32 color, Uint32 genMode, Uint32 colorFormat, Pointer<Float>? coeffs)>>()
      .asFunction<void Function(int color, int genMode, int colorFormat, Pointer<Float>? coeffs)>();
  return _glPathColorGenNV(color, genMode, colorFormat, coeffs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathCommandsNV;
/// ```c
/// define glPathCommandsNV GLEW_GET_FUN(__glewPathCommandsNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOMMANDSNVPROC __glewPathCommandsNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords)
/// ```
void glPathCommandsNV(int path, int numCommands, Pointer<Uint8>? commands, int numCoords, int coordType, Pointer<Void>? coords) {
  final _glPathCommandsNV = glad__glPathCommandsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 numCommands, Pointer<Uint8>? commands, Uint32 numCoords, Uint32 coordType, Pointer<Void>? coords)>>()
      .asFunction<void Function(int path, int numCommands, Pointer<Uint8>? commands, int numCoords, int coordType, Pointer<Void>? coords)>();
  return _glPathCommandsNV(path, numCommands, commands, numCoords, coordType, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathCoordsNV;
/// ```c
/// define glPathCoordsNV GLEW_GET_FUN(__glewPathCoordsNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOORDSNVPROC __glewPathCoordsNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords)
/// ```
void glPathCoordsNV(int path, int numCoords, int coordType, Pointer<Void>? coords) {
  final _glPathCoordsNV = glad__glPathCoordsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 numCoords, Uint32 coordType, Pointer<Void>? coords)>>()
      .asFunction<void Function(int path, int numCoords, int coordType, Pointer<Void>? coords)>();
  return _glPathCoordsNV(path, numCoords, coordType, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathCoverDepthFuncNV;
/// ```c
/// define glPathCoverDepthFuncNV GLEW_GET_FUN(__glewPathCoverDepthFuncNV)
/// GLEW_FUN_EXPORT PFNGLPATHCOVERDEPTHFUNCNVPROC __glewPathCoverDepthFuncNV
/// typedef void (GLAPIENTRY * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum zfunc)
/// ```
void glPathCoverDepthFuncNV(int zfunc) {
  final _glPathCoverDepthFuncNV = glad__glPathCoverDepthFuncNV!
      .cast<NativeFunction<Void Function(Uint32 zfunc)>>()
      .asFunction<void Function(int zfunc)>();
  return _glPathCoverDepthFuncNV(zfunc);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathDashArrayNV;
/// ```c
/// define glPathDashArrayNV GLEW_GET_FUN(__glewPathDashArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHDASHARRAYNVPROC __glewPathDashArrayNV
/// typedef void (GLAPIENTRY * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat* dashArray)
/// ```
void glPathDashArrayNV(int path, int dashCount, Pointer<Float>? dashArray) {
  final _glPathDashArrayNV = glad__glPathDashArrayNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 dashCount, Pointer<Float>? dashArray)>>()
      .asFunction<void Function(int path, int dashCount, Pointer<Float>? dashArray)>();
  return _glPathDashArrayNV(path, dashCount, dashArray);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathFogGenNV;
/// ```c
/// define glPathFogGenNV GLEW_GET_FUN(__glewPathFogGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHFOGGENNVPROC __glewPathFogGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHFOGGENNVPROC) (GLenum genMode)
/// ```
void glPathFogGenNV(int genMode) {
  final _glPathFogGenNV = glad__glPathFogGenNV!
      .cast<NativeFunction<Void Function(Uint32 genMode)>>()
      .asFunction<void Function(int genMode)>();
  return _glPathFogGenNV(genMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathGlyphIndexArrayNV;
/// ```c
/// define glPathGlyphIndexArrayNV GLEW_GET_FUN(__glewPathGlyphIndexArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHINDEXARRAYNVPROC __glewPathGlyphIndexArrayNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
int glPathGlyphIndexArrayNV(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int firstGlyphIndex, int numGlyphs, int pathParameterTemplate, double emScale) {
  final _glPathGlyphIndexArrayNV = glad__glPathGlyphIndexArrayNV!
      .cast<NativeFunction<Uint32 Function(Uint32 firstPathName, Uint32 fontTarget, Pointer<Void>? fontName, Uint32 fontStyle, Uint32 firstGlyphIndex, Uint32 numGlyphs, Uint32 pathParameterTemplate, Float emScale)>>()
      .asFunction<int Function(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int firstGlyphIndex, int numGlyphs, int pathParameterTemplate, double emScale)>();
  return _glPathGlyphIndexArrayNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathGlyphIndexRangeNV;
/// ```c
/// define glPathGlyphIndexRangeNV GLEW_GET_FUN(__glewPathGlyphIndexRangeNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHINDEXRANGENVPROC __glewPathGlyphIndexRangeNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint baseAndCount[2])
/// ```
int glPathGlyphIndexRangeNV(int fontTarget, Pointer<Void>? fontName, int fontStyle, int pathParameterTemplate, double emScale, int baseAndCount) {
  final _glPathGlyphIndexRangeNV = glad__glPathGlyphIndexRangeNV!
      .cast<NativeFunction<Uint32 Function(Uint32 fontTarget, Pointer<Void>? fontName, Uint32 fontStyle, Uint32 pathParameterTemplate, Float emScale, Uint32 baseAndCount)>>()
      .asFunction<int Function(int fontTarget, Pointer<Void>? fontName, int fontStyle, int pathParameterTemplate, double emScale, int baseAndCount)>();
  return _glPathGlyphIndexRangeNV(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathGlyphRangeNV;
/// ```c
/// define glPathGlyphRangeNV GLEW_GET_FUN(__glewPathGlyphRangeNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHRANGENVPROC __glewPathGlyphRangeNV
/// typedef void (GLAPIENTRY * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
void glPathGlyphRangeNV(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int firstGlyph, int numGlyphs, int handleMissingGlyphs, int pathParameterTemplate, double emScale) {
  final _glPathGlyphRangeNV = glad__glPathGlyphRangeNV!
      .cast<NativeFunction<Void Function(Uint32 firstPathName, Uint32 fontTarget, Pointer<Void>? fontName, Uint32 fontStyle, Uint32 firstGlyph, Uint32 numGlyphs, Uint32 handleMissingGlyphs, Uint32 pathParameterTemplate, Float emScale)>>()
      .asFunction<void Function(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int firstGlyph, int numGlyphs, int handleMissingGlyphs, int pathParameterTemplate, double emScale)>();
  return _glPathGlyphRangeNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathGlyphsNV;
/// ```c
/// define glPathGlyphsNV GLEW_GET_FUN(__glewPathGlyphsNV)
/// GLEW_FUN_EXPORT PFNGLPATHGLYPHSNVPROC __glewPathGlyphsNV
/// typedef void (GLAPIENTRY * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void*charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
void glPathGlyphsNV(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int numGlyphs, int type, Pointer<Void>? charcodes, int handleMissingGlyphs, int pathParameterTemplate, double emScale) {
  final _glPathGlyphsNV = glad__glPathGlyphsNV!
      .cast<NativeFunction<Void Function(Uint32 firstPathName, Uint32 fontTarget, Pointer<Void>? fontName, Uint32 fontStyle, Uint32 numGlyphs, Uint32 type, Pointer<Void>? charcodes, Uint32 handleMissingGlyphs, Uint32 pathParameterTemplate, Float emScale)>>()
      .asFunction<void Function(int firstPathName, int fontTarget, Pointer<Void>? fontName, int fontStyle, int numGlyphs, int type, Pointer<Void>? charcodes, int handleMissingGlyphs, int pathParameterTemplate, double emScale)>();
  return _glPathGlyphsNV(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathMemoryGlyphIndexArrayNV;
/// ```c
/// define glPathMemoryGlyphIndexArrayNV GLEW_GET_FUN(__glewPathMemoryGlyphIndexArrayNV)
/// GLEW_FUN_EXPORT PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC __glewPathMemoryGlyphIndexArrayNV
/// typedef GLenum (GLAPIENTRY * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
/// ```
int glPathMemoryGlyphIndexArrayNV(int firstPathName, int fontTarget, int fontSize, Pointer<Void>? fontData, int faceIndex, int firstGlyphIndex, int numGlyphs, int pathParameterTemplate, double emScale) {
  final _glPathMemoryGlyphIndexArrayNV = glad__glPathMemoryGlyphIndexArrayNV!
      .cast<NativeFunction<Uint32 Function(Uint32 firstPathName, Uint32 fontTarget, Uint64 fontSize, Pointer<Void>? fontData, Uint32 faceIndex, Uint32 firstGlyphIndex, Uint32 numGlyphs, Uint32 pathParameterTemplate, Float emScale)>>()
      .asFunction<int Function(int firstPathName, int fontTarget, int fontSize, Pointer<Void>? fontData, int faceIndex, int firstGlyphIndex, int numGlyphs, int pathParameterTemplate, double emScale)>();
  return _glPathMemoryGlyphIndexArrayNV(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathParameterfNV;
/// ```c
/// define glPathParameterfNV GLEW_GET_FUN(__glewPathParameterfNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERFNVPROC __glewPathParameterfNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value)
/// ```
void glPathParameterfNV(int path, int pname, double value) {
  final _glPathParameterfNV = glad__glPathParameterfNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Float value)>>()
      .asFunction<void Function(int path, int pname, double value)>();
  return _glPathParameterfNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathParameterfvNV;
/// ```c
/// define glPathParameterfvNV GLEW_GET_FUN(__glewPathParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERFVNVPROC __glewPathParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat* value)
/// ```
void glPathParameterfvNV(int path, int pname, Pointer<Float>? value) {
  final _glPathParameterfvNV = glad__glPathParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Pointer<Float>? value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Float>? value)>();
  return _glPathParameterfvNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathParameteriNV;
/// ```c
/// define glPathParameteriNV GLEW_GET_FUN(__glewPathParameteriNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERINVPROC __glewPathParameteriNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value)
/// ```
void glPathParameteriNV(int path, int pname, int value) {
  final _glPathParameteriNV = glad__glPathParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int path, int pname, int value)>();
  return _glPathParameteriNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathParameterivNV;
/// ```c
/// define glPathParameterivNV GLEW_GET_FUN(__glewPathParameterivNV)
/// GLEW_FUN_EXPORT PFNGLPATHPARAMETERIVNVPROC __glewPathParameterivNV
/// typedef void (GLAPIENTRY * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint* value)
/// ```
void glPathParameterivNV(int path, int pname, Pointer<Int32>? value) {
  final _glPathParameterivNV = glad__glPathParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 pname, Pointer<Int32>? value)>>()
      .asFunction<void Function(int path, int pname, Pointer<Int32>? value)>();
  return _glPathParameterivNV(path, pname, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathStencilDepthOffsetNV;
/// ```c
/// define glPathStencilDepthOffsetNV GLEW_GET_FUN(__glewPathStencilDepthOffsetNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTENCILDEPTHOFFSETNVPROC __glewPathStencilDepthOffsetNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units)
/// ```
void glPathStencilDepthOffsetNV(double factor, double units) {
  final _glPathStencilDepthOffsetNV = glad__glPathStencilDepthOffsetNV!
      .cast<NativeFunction<Void Function(Float factor, Float units)>>()
      .asFunction<void Function(double factor, double units)>();
  return _glPathStencilDepthOffsetNV(factor, units);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathStencilFuncNV;
/// ```c
/// define glPathStencilFuncNV GLEW_GET_FUN(__glewPathStencilFuncNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTENCILFUNCNVPROC __glewPathStencilFuncNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask)
/// ```
void glPathStencilFuncNV(int func, int ref, int mask) {
  final _glPathStencilFuncNV = glad__glPathStencilFuncNV!
      .cast<NativeFunction<Void Function(Uint32 func, Int32 ref, Uint32 mask)>>()
      .asFunction<void Function(int func, int ref, int mask)>();
  return _glPathStencilFuncNV(func, ref, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathStringNV;
/// ```c
/// define glPathStringNV GLEW_GET_FUN(__glewPathStringNV)
/// GLEW_FUN_EXPORT PFNGLPATHSTRINGNVPROC __glewPathStringNV
/// typedef void (GLAPIENTRY * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString)
/// ```
void glPathStringNV(int path, int format, int length, Pointer<Void>? pathString) {
  final _glPathStringNV = glad__glPathStringNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 format, Uint32 length, Pointer<Void>? pathString)>>()
      .asFunction<void Function(int path, int format, int length, Pointer<Void>? pathString)>();
  return _glPathStringNV(path, format, length, pathString);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathSubCommandsNV;
/// ```c
/// define glPathSubCommandsNV GLEW_GET_FUN(__glewPathSubCommandsNV)
/// GLEW_FUN_EXPORT PFNGLPATHSUBCOMMANDSNVPROC __glewPathSubCommandsNV
/// typedef void (GLAPIENTRY * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte* commands, GLsizei numCoords, GLenum coordType, const void*coords)
/// ```
void glPathSubCommandsNV(int path, int commandStart, int commandsToDelete, int numCommands, Pointer<Uint8>? commands, int numCoords, int coordType, Pointer<Void>? coords) {
  final _glPathSubCommandsNV = glad__glPathSubCommandsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 commandStart, Uint32 commandsToDelete, Uint32 numCommands, Pointer<Uint8>? commands, Uint32 numCoords, Uint32 coordType, Pointer<Void>? coords)>>()
      .asFunction<void Function(int path, int commandStart, int commandsToDelete, int numCommands, Pointer<Uint8>? commands, int numCoords, int coordType, Pointer<Void>? coords)>();
  return _glPathSubCommandsNV(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathSubCoordsNV;
/// ```c
/// define glPathSubCoordsNV GLEW_GET_FUN(__glewPathSubCoordsNV)
/// GLEW_FUN_EXPORT PFNGLPATHSUBCOORDSNVPROC __glewPathSubCoordsNV
/// typedef void (GLAPIENTRY * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords)
/// ```
void glPathSubCoordsNV(int path, int coordStart, int numCoords, int coordType, Pointer<Void>? coords) {
  final _glPathSubCoordsNV = glad__glPathSubCoordsNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 coordStart, Uint32 numCoords, Uint32 coordType, Pointer<Void>? coords)>>()
      .asFunction<void Function(int path, int coordStart, int numCoords, int coordType, Pointer<Void>? coords)>();
  return _glPathSubCoordsNV(path, coordStart, numCoords, coordType, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPathTexGenNV;
/// ```c
/// define glPathTexGenNV GLEW_GET_FUN(__glewPathTexGenNV)
/// GLEW_FUN_EXPORT PFNGLPATHTEXGENNVPROC __glewPathTexGenNV
/// typedef void (GLAPIENTRY * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat* coeffs)
/// ```
void glPathTexGenNV(int texCoordSet, int genMode, int components, Pointer<Float>? coeffs) {
  final _glPathTexGenNV = glad__glPathTexGenNV!
      .cast<NativeFunction<Void Function(Uint32 texCoordSet, Uint32 genMode, Int32 components, Pointer<Float>? coeffs)>>()
      .asFunction<void Function(int texCoordSet, int genMode, int components, Pointer<Float>? coeffs)>();
  return _glPathTexGenNV(texCoordSet, genMode, components, coeffs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointAlongPathNV;
/// ```c
/// define glPointAlongPathNV GLEW_GET_FUN(__glewPointAlongPathNV)
/// GLEW_FUN_EXPORT PFNGLPOINTALONGPATHNVPROC __glewPointAlongPathNV
/// typedef GLboolean (GLAPIENTRY * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat* x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY)
/// ```
int glPointAlongPathNV(int path, int startSegment, int numSegments, double distance, Pointer<Float>? x, Pointer<Float>? y, Pointer<Float>? tangentX, Pointer<Float>? tangentY) {
  final _glPointAlongPathNV = glad__glPointAlongPathNV!
      .cast<NativeFunction<Uint8 Function(Uint32 path, Uint32 startSegment, Uint32 numSegments, Float distance, Pointer<Float>? x, Pointer<Float>? y, Pointer<Float>? tangentX, Pointer<Float>? tangentY)>>()
      .asFunction<int Function(int path, int startSegment, int numSegments, double distance, Pointer<Float>? x, Pointer<Float>? y, Pointer<Float>? tangentX, Pointer<Float>? tangentY)>();
  return _glPointAlongPathNV(path, startSegment, numSegments, distance, x, y, tangentX, tangentY);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramPathFragmentInputGenNV;
/// ```c
/// define glProgramPathFragmentInputGenNV GLEW_GET_FUN(__glewProgramPathFragmentInputGenNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC __glewProgramPathFragmentInputGenNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat* coeffs)
/// ```
void glProgramPathFragmentInputGenNV(int program, int location, int genMode, int components, Pointer<Float>? coeffs) {
  final _glProgramPathFragmentInputGenNV = glad__glProgramPathFragmentInputGenNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 genMode, Int32 components, Pointer<Float>? coeffs)>>()
      .asFunction<void Function(int program, int location, int genMode, int components, Pointer<Float>? coeffs)>();
  return _glProgramPathFragmentInputGenNV(program, location, genMode, components, coeffs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilFillPathInstancedNV;
/// ```c
/// define glStencilFillPathInstancedNV GLEW_GET_FUN(__glewStencilFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILFILLPATHINSTANCEDNVPROC __glewStencilFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilFillPathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int fillMode, int mask, int transformType, Pointer<Float>? transformValues) {
  final _glStencilFillPathInstancedNV = glad__glStencilFillPathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Uint32 fillMode, Uint32 mask, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int fillMode, int mask, int transformType, Pointer<Float>? transformValues)>();
  return _glStencilFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilFillPathNV;
/// ```c
/// define glStencilFillPathNV GLEW_GET_FUN(__glewStencilFillPathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILFILLPATHNVPROC __glewStencilFillPathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask)
/// ```
void glStencilFillPathNV(int path, int fillMode, int mask) {
  final _glStencilFillPathNV = glad__glStencilFillPathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 fillMode, Uint32 mask)>>()
      .asFunction<void Function(int path, int fillMode, int mask)>();
  return _glStencilFillPathNV(path, fillMode, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilStrokePathInstancedNV;
/// ```c
/// define glStencilStrokePathInstancedNV GLEW_GET_FUN(__glewStencilStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC __glewStencilStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilStrokePathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int reference, int mask, int transformType, Pointer<Float>? transformValues) {
  final _glStencilStrokePathInstancedNV = glad__glStencilStrokePathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Int32 reference, Uint32 mask, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int reference, int mask, int transformType, Pointer<Float>? transformValues)>();
  return _glStencilStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilStrokePathNV;
/// ```c
/// define glStencilStrokePathNV GLEW_GET_FUN(__glewStencilStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILSTROKEPATHNVPROC __glewStencilStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask)
/// ```
void glStencilStrokePathNV(int path, int reference, int mask) {
  final _glStencilStrokePathNV = glad__glStencilStrokePathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Int32 reference, Uint32 mask)>>()
      .asFunction<void Function(int path, int reference, int mask)>();
  return _glStencilStrokePathNV(path, reference, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilThenCoverFillPathInstancedNV;
/// ```c
/// define glStencilThenCoverFillPathInstancedNV GLEW_GET_FUN(__glewStencilThenCoverFillPathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC __glewStencilThenCoverFillPathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilThenCoverFillPathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int fillMode, int mask, int coverMode, int transformType, Pointer<Float>? transformValues) {
  final _glStencilThenCoverFillPathInstancedNV = glad__glStencilThenCoverFillPathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Uint32 fillMode, Uint32 mask, Uint32 coverMode, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int fillMode, int mask, int coverMode, int transformType, Pointer<Float>? transformValues)>();
  return _glStencilThenCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilThenCoverFillPathNV;
/// ```c
/// define glStencilThenCoverFillPathNV GLEW_GET_FUN(__glewStencilThenCoverFillPathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERFILLPATHNVPROC __glewStencilThenCoverFillPathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode)
/// ```
void glStencilThenCoverFillPathNV(int path, int fillMode, int mask, int coverMode) {
  final _glStencilThenCoverFillPathNV = glad__glStencilThenCoverFillPathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Uint32 fillMode, Uint32 mask, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int fillMode, int mask, int coverMode)>();
  return _glStencilThenCoverFillPathNV(path, fillMode, mask, coverMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilThenCoverStrokePathInstancedNV;
/// ```c
/// define glStencilThenCoverStrokePathInstancedNV GLEW_GET_FUN(__glewStencilThenCoverStrokePathInstancedNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC __glewStencilThenCoverStrokePathInstancedNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
/// ```
void glStencilThenCoverStrokePathInstancedNV(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int reference, int mask, int coverMode, int transformType, Pointer<Float>? transformValues) {
  final _glStencilThenCoverStrokePathInstancedNV = glad__glStencilThenCoverStrokePathInstancedNV!
      .cast<NativeFunction<Void Function(Uint32 numPaths, Uint32 pathNameType, Pointer<Void>? paths, Uint32 pathBase, Int32 reference, Uint32 mask, Uint32 coverMode, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int numPaths, int pathNameType, Pointer<Void>? paths, int pathBase, int reference, int mask, int coverMode, int transformType, Pointer<Float>? transformValues)>();
  return _glStencilThenCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilThenCoverStrokePathNV;
/// ```c
/// define glStencilThenCoverStrokePathNV GLEW_GET_FUN(__glewStencilThenCoverStrokePathNV)
/// GLEW_FUN_EXPORT PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC __glewStencilThenCoverStrokePathNV
/// typedef void (GLAPIENTRY * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode)
/// ```
void glStencilThenCoverStrokePathNV(int path, int reference, int mask, int coverMode) {
  final _glStencilThenCoverStrokePathNV = glad__glStencilThenCoverStrokePathNV!
      .cast<NativeFunction<Void Function(Uint32 path, Int32 reference, Uint32 mask, Uint32 coverMode)>>()
      .asFunction<void Function(int path, int reference, int mask, int coverMode)>();
  return _glStencilThenCoverStrokePathNV(path, reference, mask, coverMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformPathNV;
/// ```c
/// define glTransformPathNV GLEW_GET_FUN(__glewTransformPathNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMPATHNVPROC __glewTransformPathNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat* transformValues)
/// ```
void glTransformPathNV(int resultPath, int srcPath, int transformType, Pointer<Float>? transformValues) {
  final _glTransformPathNV = glad__glTransformPathNV!
      .cast<NativeFunction<Void Function(Uint32 resultPath, Uint32 srcPath, Uint32 transformType, Pointer<Float>? transformValues)>>()
      .asFunction<void Function(int resultPath, int srcPath, int transformType, Pointer<Float>? transformValues)>();
  return _glTransformPathNV(resultPath, srcPath, transformType, transformValues);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightPathsNV;
/// ```c
/// define glWeightPathsNV GLEW_GET_FUN(__glewWeightPathsNV)
/// GLEW_FUN_EXPORT PFNGLWEIGHTPATHSNVPROC __glewWeightPathsNV
/// typedef void (GLAPIENTRY * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint paths[], const GLfloat weights[])
/// ```
void glWeightPathsNV(int resultPath, int numPaths, int paths, double weights) {
  final _glWeightPathsNV = glad__glWeightPathsNV!
      .cast<NativeFunction<Void Function(Uint32 resultPath, Uint32 numPaths, Uint32 paths, Float weights)>>()
      .asFunction<void Function(int resultPath, int numPaths, int paths, double weights)>();
  return _glWeightPathsNV(resultPath, numPaths, paths, weights);
}

/// @nodoc
void gladLoadGLLoader_nv_path_rendering(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyPathNV = load('glCopyPathNV');
  glad__glCoverFillPathInstancedNV = load('glCoverFillPathInstancedNV');
  glad__glCoverFillPathNV = load('glCoverFillPathNV');
  glad__glCoverStrokePathInstancedNV = load('glCoverStrokePathInstancedNV');
  glad__glCoverStrokePathNV = load('glCoverStrokePathNV');
  glad__glDeletePathsNV = load('glDeletePathsNV');
  glad__glGenPathsNV = load('glGenPathsNV');
  glad__glGetPathColorGenfvNV = load('glGetPathColorGenfvNV');
  glad__glGetPathColorGenivNV = load('glGetPathColorGenivNV');
  glad__glGetPathCommandsNV = load('glGetPathCommandsNV');
  glad__glGetPathCoordsNV = load('glGetPathCoordsNV');
  glad__glGetPathDashArrayNV = load('glGetPathDashArrayNV');
  glad__glGetPathLengthNV = load('glGetPathLengthNV');
  glad__glGetPathMetricRangeNV = load('glGetPathMetricRangeNV');
  glad__glGetPathMetricsNV = load('glGetPathMetricsNV');
  glad__glGetPathParameterfvNV = load('glGetPathParameterfvNV');
  glad__glGetPathParameterivNV = load('glGetPathParameterivNV');
  glad__glGetPathSpacingNV = load('glGetPathSpacingNV');
  glad__glGetPathTexGenfvNV = load('glGetPathTexGenfvNV');
  glad__glGetPathTexGenivNV = load('glGetPathTexGenivNV');
  glad__glGetProgramResourcefvNV = load('glGetProgramResourcefvNV');
  glad__glInterpolatePathsNV = load('glInterpolatePathsNV');
  glad__glIsPathNV = load('glIsPathNV');
  glad__glIsPointInFillPathNV = load('glIsPointInFillPathNV');
  glad__glIsPointInStrokePathNV = load('glIsPointInStrokePathNV');
  glad__glMatrixLoad3x2fNV = load('glMatrixLoad3x2fNV');
  glad__glMatrixLoad3x3fNV = load('glMatrixLoad3x3fNV');
  glad__glMatrixLoadTranspose3x3fNV = load('glMatrixLoadTranspose3x3fNV');
  glad__glMatrixMult3x2fNV = load('glMatrixMult3x2fNV');
  glad__glMatrixMult3x3fNV = load('glMatrixMult3x3fNV');
  glad__glMatrixMultTranspose3x3fNV = load('glMatrixMultTranspose3x3fNV');
  glad__glPathColorGenNV = load('glPathColorGenNV');
  glad__glPathCommandsNV = load('glPathCommandsNV');
  glad__glPathCoordsNV = load('glPathCoordsNV');
  glad__glPathCoverDepthFuncNV = load('glPathCoverDepthFuncNV');
  glad__glPathDashArrayNV = load('glPathDashArrayNV');
  glad__glPathFogGenNV = load('glPathFogGenNV');
  glad__glPathGlyphIndexArrayNV = load('glPathGlyphIndexArrayNV');
  glad__glPathGlyphIndexRangeNV = load('glPathGlyphIndexRangeNV');
  glad__glPathGlyphRangeNV = load('glPathGlyphRangeNV');
  glad__glPathGlyphsNV = load('glPathGlyphsNV');
  glad__glPathMemoryGlyphIndexArrayNV = load('glPathMemoryGlyphIndexArrayNV');
  glad__glPathParameterfNV = load('glPathParameterfNV');
  glad__glPathParameterfvNV = load('glPathParameterfvNV');
  glad__glPathParameteriNV = load('glPathParameteriNV');
  glad__glPathParameterivNV = load('glPathParameterivNV');
  glad__glPathStencilDepthOffsetNV = load('glPathStencilDepthOffsetNV');
  glad__glPathStencilFuncNV = load('glPathStencilFuncNV');
  glad__glPathStringNV = load('glPathStringNV');
  glad__glPathSubCommandsNV = load('glPathSubCommandsNV');
  glad__glPathSubCoordsNV = load('glPathSubCoordsNV');
  glad__glPathTexGenNV = load('glPathTexGenNV');
  glad__glPointAlongPathNV = load('glPointAlongPathNV');
  glad__glProgramPathFragmentInputGenNV = load('glProgramPathFragmentInputGenNV');
  glad__glStencilFillPathInstancedNV = load('glStencilFillPathInstancedNV');
  glad__glStencilFillPathNV = load('glStencilFillPathNV');
  glad__glStencilStrokePathInstancedNV = load('glStencilStrokePathInstancedNV');
  glad__glStencilStrokePathNV = load('glStencilStrokePathNV');
  glad__glStencilThenCoverFillPathInstancedNV = load('glStencilThenCoverFillPathInstancedNV');
  glad__glStencilThenCoverFillPathNV = load('glStencilThenCoverFillPathNV');
  glad__glStencilThenCoverStrokePathInstancedNV = load('glStencilThenCoverStrokePathInstancedNV');
  glad__glStencilThenCoverStrokePathNV = load('glStencilThenCoverStrokePathNV');
  glad__glTransformPathNV = load('glTransformPathNV');
  glad__glWeightPathsNV = load('glWeightPathsNV');
}
