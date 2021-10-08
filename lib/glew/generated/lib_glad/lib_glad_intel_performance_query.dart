// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_INTEL_performance_query ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginPerfQueryINTEL;
/// ```c
/// define glBeginPerfQueryINTEL GLEW_GET_FUN(__glewBeginPerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLBEGINPERFQUERYINTELPROC __glewBeginPerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glBeginPerfQueryINTEL(int queryHandle) {
  final _glBeginPerfQueryINTEL = glad__glBeginPerfQueryINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return _glBeginPerfQueryINTEL(queryHandle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreatePerfQueryINTEL;
/// ```c
/// define glCreatePerfQueryINTEL GLEW_GET_FUN(__glewCreatePerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLCREATEPERFQUERYINTELPROC __glewCreatePerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint* queryHandle)
/// ```
void glCreatePerfQueryINTEL(int queryId, Pointer<Uint32>? queryHandle) {
  final _glCreatePerfQueryINTEL = glad__glCreatePerfQueryINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryId, Pointer<Uint32>? queryHandle)>>()
      .asFunction<void Function(int queryId, Pointer<Uint32>? queryHandle)>();
  return _glCreatePerfQueryINTEL(queryId, queryHandle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeletePerfQueryINTEL;
/// ```c
/// define glDeletePerfQueryINTEL GLEW_GET_FUN(__glewDeletePerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLDELETEPERFQUERYINTELPROC __glewDeletePerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glDeletePerfQueryINTEL(int queryHandle) {
  final _glDeletePerfQueryINTEL = glad__glDeletePerfQueryINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return _glDeletePerfQueryINTEL(queryHandle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndPerfQueryINTEL;
/// ```c
/// define glEndPerfQueryINTEL GLEW_GET_FUN(__glewEndPerfQueryINTEL)
/// GLEW_FUN_EXPORT PFNGLENDPERFQUERYINTELPROC __glewEndPerfQueryINTEL
/// typedef void (GLAPIENTRY * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle)
/// ```
void glEndPerfQueryINTEL(int queryHandle) {
  final _glEndPerfQueryINTEL = glad__glEndPerfQueryINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryHandle)>>()
      .asFunction<void Function(int queryHandle)>();
  return _glEndPerfQueryINTEL(queryHandle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFirstPerfQueryIdINTEL;
/// ```c
/// define glGetFirstPerfQueryIdINTEL GLEW_GET_FUN(__glewGetFirstPerfQueryIdINTEL)
/// GLEW_FUN_EXPORT PFNGLGETFIRSTPERFQUERYIDINTELPROC __glewGetFirstPerfQueryIdINTEL
/// typedef void (GLAPIENTRY * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint* queryId)
/// ```
void glGetFirstPerfQueryIdINTEL(Pointer<Uint32>? queryId) {
  final _glGetFirstPerfQueryIdINTEL = glad__glGetFirstPerfQueryIdINTEL!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? queryId)>>()
      .asFunction<void Function(Pointer<Uint32>? queryId)>();
  return _glGetFirstPerfQueryIdINTEL(queryId);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNextPerfQueryIdINTEL;
/// ```c
/// define glGetNextPerfQueryIdINTEL GLEW_GET_FUN(__glewGetNextPerfQueryIdINTEL)
/// GLEW_FUN_EXPORT PFNGLGETNEXTPERFQUERYIDINTELPROC __glewGetNextPerfQueryIdINTEL
/// typedef void (GLAPIENTRY * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint* nextQueryId)
/// ```
void glGetNextPerfQueryIdINTEL(int queryId, Pointer<Uint32>? nextQueryId) {
  final _glGetNextPerfQueryIdINTEL = glad__glGetNextPerfQueryIdINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryId, Pointer<Uint32>? nextQueryId)>>()
      .asFunction<void Function(int queryId, Pointer<Uint32>? nextQueryId)>();
  return _glGetNextPerfQueryIdINTEL(queryId, nextQueryId);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfCounterInfoINTEL;
/// ```c
/// define glGetPerfCounterInfoINTEL GLEW_GET_FUN(__glewGetPerfCounterInfoINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFCOUNTERINFOINTELPROC __glewGetPerfCounterInfoINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar* counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue)
/// ```
void glGetPerfCounterInfoINTEL(int queryId, int counterId, int counterNameLength, Pointer<Int8>? counterName, int counterDescLength, Pointer<Int8>? counterDesc, Pointer<Uint32>? counterOffset, Pointer<Uint32>? counterDataSize, Pointer<Uint32>? counterTypeEnum, Pointer<Uint32>? counterDataTypeEnum, Pointer<Uint64>? rawCounterMaxValue) {
  final _glGetPerfCounterInfoINTEL = glad__glGetPerfCounterInfoINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryId, Uint32 counterId, Uint32 counterNameLength, Pointer<Int8>? counterName, Uint32 counterDescLength, Pointer<Int8>? counterDesc, Pointer<Uint32>? counterOffset, Pointer<Uint32>? counterDataSize, Pointer<Uint32>? counterTypeEnum, Pointer<Uint32>? counterDataTypeEnum, Pointer<Uint64>? rawCounterMaxValue)>>()
      .asFunction<void Function(int queryId, int counterId, int counterNameLength, Pointer<Int8>? counterName, int counterDescLength, Pointer<Int8>? counterDesc, Pointer<Uint32>? counterOffset, Pointer<Uint32>? counterDataSize, Pointer<Uint32>? counterTypeEnum, Pointer<Uint32>? counterDataTypeEnum, Pointer<Uint64>? rawCounterMaxValue)>();
  return _glGetPerfCounterInfoINTEL(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfQueryDataINTEL;
/// ```c
/// define glGetPerfQueryDataINTEL GLEW_GET_FUN(__glewGetPerfQueryDataINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYDATAINTELPROC __glewGetPerfQueryDataINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten)
/// ```
void glGetPerfQueryDataINTEL(int queryHandle, int flags, int dataSize, Pointer<Void>? data, Pointer<Uint32>? bytesWritten) {
  final _glGetPerfQueryDataINTEL = glad__glGetPerfQueryDataINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryHandle, Uint32 flags, Uint32 dataSize, Pointer<Void>? data, Pointer<Uint32>? bytesWritten)>>()
      .asFunction<void Function(int queryHandle, int flags, int dataSize, Pointer<Void>? data, Pointer<Uint32>? bytesWritten)>();
  return _glGetPerfQueryDataINTEL(queryHandle, flags, dataSize, data, bytesWritten);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfQueryIdByNameINTEL;
/// ```c
/// define glGetPerfQueryIdByNameINTEL GLEW_GET_FUN(__glewGetPerfQueryIdByNameINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYIDBYNAMEINTELPROC __glewGetPerfQueryIdByNameINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar* queryName, GLuint *queryId)
/// ```
void glGetPerfQueryIdByNameINTEL(Pointer<Int8>? queryName, Pointer<Uint32>? queryId) {
  final _glGetPerfQueryIdByNameINTEL = glad__glGetPerfQueryIdByNameINTEL!
      .cast<NativeFunction<Void Function(Pointer<Int8>? queryName, Pointer<Uint32>? queryId)>>()
      .asFunction<void Function(Pointer<Int8>? queryName, Pointer<Uint32>? queryId)>();
  return _glGetPerfQueryIdByNameINTEL(queryName, queryId);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfQueryInfoINTEL;
/// ```c
/// define glGetPerfQueryInfoINTEL GLEW_GET_FUN(__glewGetPerfQueryInfoINTEL)
/// GLEW_FUN_EXPORT PFNGLGETPERFQUERYINFOINTELPROC __glewGetPerfQueryInfoINTEL
/// typedef void (GLAPIENTRY * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar* queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask)
/// ```
void glGetPerfQueryInfoINTEL(int queryId, int queryNameLength, Pointer<Int8>? queryName, Pointer<Uint32>? dataSize, Pointer<Uint32>? noCounters, Pointer<Uint32>? noInstances, Pointer<Uint32>? capsMask) {
  final _glGetPerfQueryInfoINTEL = glad__glGetPerfQueryInfoINTEL!
      .cast<NativeFunction<Void Function(Uint32 queryId, Uint32 queryNameLength, Pointer<Int8>? queryName, Pointer<Uint32>? dataSize, Pointer<Uint32>? noCounters, Pointer<Uint32>? noInstances, Pointer<Uint32>? capsMask)>>()
      .asFunction<void Function(int queryId, int queryNameLength, Pointer<Int8>? queryName, Pointer<Uint32>? dataSize, Pointer<Uint32>? noCounters, Pointer<Uint32>? noInstances, Pointer<Uint32>? capsMask)>();
  return _glGetPerfQueryInfoINTEL(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask);
}

/// @nodoc
void gladLoadGLLoader_intel_performance_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginPerfQueryINTEL = load('glBeginPerfQueryINTEL');
  glad__glCreatePerfQueryINTEL = load('glCreatePerfQueryINTEL');
  glad__glDeletePerfQueryINTEL = load('glDeletePerfQueryINTEL');
  glad__glEndPerfQueryINTEL = load('glEndPerfQueryINTEL');
  glad__glGetFirstPerfQueryIdINTEL = load('glGetFirstPerfQueryIdINTEL');
  glad__glGetNextPerfQueryIdINTEL = load('glGetNextPerfQueryIdINTEL');
  glad__glGetPerfCounterInfoINTEL = load('glGetPerfCounterInfoINTEL');
  glad__glGetPerfQueryDataINTEL = load('glGetPerfQueryDataINTEL');
  glad__glGetPerfQueryIdByNameINTEL = load('glGetPerfQueryIdByNameINTEL');
  glad__glGetPerfQueryInfoINTEL = load('glGetPerfQueryInfoINTEL');
}
