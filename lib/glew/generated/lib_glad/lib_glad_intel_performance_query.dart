// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_INTEL_performance_query ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginPerfQueryIntel;

/// ```c
/// define glBeginPerfQueryINTEL GLEW_GET_FUN(__glewBeginPerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLBEGINPERFQUERYINTELPROC __glewBeginPerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glBeginPerfQueryIntel(int queryHandle) {
  final glBeginPerfQueryIntelAsFunction = _glBeginPerfQueryIntel
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return glBeginPerfQueryIntelAsFunction(queryHandle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreatePerfQueryIntel;

/// ```c
/// define glCreatePerfQueryINTEL GLEW_GET_FUN(__glewCreatePerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLCREATEPERFQUERYINTELPROC __glewCreatePerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint* queryHandle)
/// ```
void glCreatePerfQueryIntel(int queryId, Pointer<Uint32> queryHandle) {
  final glCreatePerfQueryIntelAsFunction = _glCreatePerfQueryIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 queryId, Pointer<Uint32> queryHandle)>>()
      .asFunction<void Function(int queryId, Pointer<Uint32> queryHandle)>();
  return glCreatePerfQueryIntelAsFunction(queryId, queryHandle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeletePerfQueryIntel;

/// ```c
/// define glDeletePerfQueryINTEL GLEW_GET_FUN(__glewDeletePerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLDELETEPERFQUERYINTELPROC __glewDeletePerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glDeletePerfQueryIntel(int queryHandle) {
  final glDeletePerfQueryIntelAsFunction = _glDeletePerfQueryIntel
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return glDeletePerfQueryIntelAsFunction(queryHandle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndPerfQueryIntel;

/// ```c
/// define glEndPerfQueryINTEL GLEW_GET_FUN(__glewEndPerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLENDPERFQUERYINTELPROC __glewEndPerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glEndPerfQueryIntel(int queryHandle) {
  final glEndPerfQueryIntelAsFunction = _glEndPerfQueryIntel
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return glEndPerfQueryIntelAsFunction(queryHandle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFirstPerfQueryIdIntel;

/// ```c
/// define glGetFirstPerfQueryIdINTEL GLEW_GET_FUN(__glewGetFirstPerfQueryIdINTEL)
/// GLEW_FUN_EXPORT PFNGLGETFIRSTPERFQUERYIDINTELPROC __glewGetFirstPerfQueryIdINTEL
/// typedef void (GLAPIENTRY * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint* queryId)
/// ```
void glGetFirstPerfQueryIdIntel(Pointer<Uint32> queryId) {
  final glGetFirstPerfQueryIdIntelAsFunction = _glGetFirstPerfQueryIdIntel
      .cast<NativeFunction<Void Function(Pointer<Uint32> queryId)>>()
      .asFunction<void Function(Pointer<Uint32> queryId)>();
  return glGetFirstPerfQueryIdIntelAsFunction(queryId);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNextPerfQueryIdIntel;

/// ```c
/// define glGetNextPerfQueryIdINTEL GLEW_GET_FUN(__glewGetNextPerfQueryIdINTEL)
/// GLEW_FUN_EXPORT PFNGLGETNEXTPERFQUERYIDINTELPROC __glewGetNextPerfQueryIdINTEL
/// typedef void (GLAPIENTRY * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint* nextQueryId)
/// ```
void glGetNextPerfQueryIdIntel(int queryId, Pointer<Uint32> nextQueryId) {
  final glGetNextPerfQueryIdIntelAsFunction = _glGetNextPerfQueryIdIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 queryId, Pointer<Uint32> nextQueryId)>>()
      .asFunction<void Function(int queryId, Pointer<Uint32> nextQueryId)>();
  return glGetNextPerfQueryIdIntelAsFunction(queryId, nextQueryId);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfCounterInfoIntel;

/// ```c
/// define glGetPerfCounterInfoINTEL GLEW_GET_FUN(__glewGetPerfCounterInfoINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFCOUNTERINFOINTELPROC __glewGetPerfCounterInfoINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar* counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue)
/// ```
void glGetPerfCounterInfoIntel(
    int queryId,
    int counterId,
    int counterNameLength,
    Pointer<Int8> counterName,
    int counterDescLength,
    Pointer<Int8> counterDesc,
    Pointer<Uint32> counterOffset,
    Pointer<Uint32> counterDataSize,
    Pointer<Uint32> counterTypeEnum,
    Pointer<Uint32> counterDataTypeEnum,
    Pointer<Uint64> rawCounterMaxValue) {
  final glGetPerfCounterInfoIntelAsFunction = _glGetPerfCounterInfoIntel
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 queryId,
                  Uint32 counterId,
                  Uint32 counterNameLength,
                  Pointer<Int8> counterName,
                  Uint32 counterDescLength,
                  Pointer<Int8> counterDesc,
                  Pointer<Uint32> counterOffset,
                  Pointer<Uint32> counterDataSize,
                  Pointer<Uint32> counterTypeEnum,
                  Pointer<Uint32> counterDataTypeEnum,
                  Pointer<Uint64> rawCounterMaxValue)>>()
      .asFunction<
          void Function(
              int queryId,
              int counterId,
              int counterNameLength,
              Pointer<Int8> counterName,
              int counterDescLength,
              Pointer<Int8> counterDesc,
              Pointer<Uint32> counterOffset,
              Pointer<Uint32> counterDataSize,
              Pointer<Uint32> counterTypeEnum,
              Pointer<Uint32> counterDataTypeEnum,
              Pointer<Uint64> rawCounterMaxValue)>();
  return glGetPerfCounterInfoIntelAsFunction(
      queryId,
      counterId,
      counterNameLength,
      counterName,
      counterDescLength,
      counterDesc,
      counterOffset,
      counterDataSize,
      counterTypeEnum,
      counterDataTypeEnum,
      rawCounterMaxValue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfQueryDataIntel;

/// ```c
/// define glGetPerfQueryDataINTEL GLEW_GET_FUN(__glewGetPerfQueryDataINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYDATAINTELPROC __glewGetPerfQueryDataINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten)
/// ```
void glGetPerfQueryDataIntel(int queryHandle, int flags, int dataSize,
    Pointer<Void> data, Pointer<Uint32> bytesWritten) {
  final glGetPerfQueryDataIntelAsFunction = _glGetPerfQueryDataIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 queryHandle, Uint32 flags, Uint32 dataSize,
                  Pointer<Void> data, Pointer<Uint32> bytesWritten)>>()
      .asFunction<
          void Function(int queryHandle, int flags, int dataSize,
              Pointer<Void> data, Pointer<Uint32> bytesWritten)>();
  return glGetPerfQueryDataIntelAsFunction(
      queryHandle, flags, dataSize, data, bytesWritten);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfQueryIdByNameIntel;

/// ```c
/// define glGetPerfQueryIdByNameINTEL GLEW_GET_FUN(__glewGetPerfQueryIdByNameINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYIDBYNAMEINTELPROC __glewGetPerfQueryIdByNameINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar* queryName, GLuint *queryId)
/// ```
void glGetPerfQueryIdByNameIntel(
    Pointer<Int8> queryName, Pointer<Uint32> queryId) {
  final glGetPerfQueryIdByNameIntelAsFunction = _glGetPerfQueryIdByNameIntel
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Int8> queryName, Pointer<Uint32> queryId)>>()
      .asFunction<
          void Function(Pointer<Int8> queryName, Pointer<Uint32> queryId)>();
  return glGetPerfQueryIdByNameIntelAsFunction(queryName, queryId);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfQueryInfoIntel;

/// ```c
/// define glGetPerfQueryInfoINTEL GLEW_GET_FUN(__glewGetPerfQueryInfoINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYINFOINTELPROC __glewGetPerfQueryInfoINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar* queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask)
/// ```
void glGetPerfQueryInfoIntel(
    int queryId,
    int queryNameLength,
    Pointer<Int8> queryName,
    Pointer<Uint32> dataSize,
    Pointer<Uint32> noCounters,
    Pointer<Uint32> noInstances,
    Pointer<Uint32> capsMask) {
  final glGetPerfQueryInfoIntelAsFunction = _glGetPerfQueryInfoIntel
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 queryId,
                  Uint32 queryNameLength,
                  Pointer<Int8> queryName,
                  Pointer<Uint32> dataSize,
                  Pointer<Uint32> noCounters,
                  Pointer<Uint32> noInstances,
                  Pointer<Uint32> capsMask)>>()
      .asFunction<
          void Function(
              int queryId,
              int queryNameLength,
              Pointer<Int8> queryName,
              Pointer<Uint32> dataSize,
              Pointer<Uint32> noCounters,
              Pointer<Uint32> noInstances,
              Pointer<Uint32> capsMask)>();
  return glGetPerfQueryInfoIntelAsFunction(queryId, queryNameLength, queryName,
      dataSize, noCounters, noInstances, capsMask);
}

/// @nodoc
void gladLoadGlLoaderIntelPerformanceQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginPerfQueryIntel = load('glBeginPerfQueryINTEL');
  _glCreatePerfQueryIntel = load('glCreatePerfQueryINTEL');
  _glDeletePerfQueryIntel = load('glDeletePerfQueryINTEL');
  _glEndPerfQueryIntel = load('glEndPerfQueryINTEL');
  _glGetFirstPerfQueryIdIntel = load('glGetFirstPerfQueryIdINTEL');
  _glGetNextPerfQueryIdIntel = load('glGetNextPerfQueryIdINTEL');
  _glGetPerfCounterInfoIntel = load('glGetPerfCounterInfoINTEL');
  _glGetPerfQueryDataIntel = load('glGetPerfQueryDataINTEL');
  _glGetPerfQueryIdByNameIntel = load('glGetPerfQueryIdByNameINTEL');
  _glGetPerfQueryInfoIntel = load('glGetPerfQueryInfoINTEL');
}
