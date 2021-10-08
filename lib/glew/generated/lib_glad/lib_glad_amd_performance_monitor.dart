// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_performance_monitor ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginPerfMonitorAMD;
/// ```c
/// define glBeginPerfMonitorAMD GLEW_GET_FUN(__glewBeginPerfMonitorAMD)
/// GLEW_FUN_EXPORT PFNGLBEGINPERFMONITORAMDPROC __glewBeginPerfMonitorAMD
/// typedef void (GLAPIENTRY * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor)
/// ```
void glBeginPerfMonitorAMD(int monitor) {
  final _glBeginPerfMonitorAMD = glad__glBeginPerfMonitorAMD!
      .cast<NativeFunction<Void Function(Uint32 monitor)>>()
      .asFunction<void Function(int monitor)>();
  return _glBeginPerfMonitorAMD(monitor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeletePerfMonitorsAMD;
/// ```c
/// define glDeletePerfMonitorsAMD GLEW_GET_FUN(__glewDeletePerfMonitorsAMD)
/// GLEW_FUN_EXPORT PFNGLDELETEPERFMONITORSAMDPROC __glewDeletePerfMonitorsAMD
/// typedef void (GLAPIENTRY * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors)
/// ```
void glDeletePerfMonitorsAMD(int n, Pointer<Uint32>? monitors) {
  final _glDeletePerfMonitorsAMD = glad__glDeletePerfMonitorsAMD!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? monitors)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? monitors)>();
  return _glDeletePerfMonitorsAMD(n, monitors);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndPerfMonitorAMD;
/// ```c
/// define glEndPerfMonitorAMD GLEW_GET_FUN(__glewEndPerfMonitorAMD)
/// GLEW_FUN_EXPORT PFNGLENDPERFMONITORAMDPROC __glewEndPerfMonitorAMD
/// typedef void (GLAPIENTRY * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor)
/// ```
void glEndPerfMonitorAMD(int monitor) {
  final _glEndPerfMonitorAMD = glad__glEndPerfMonitorAMD!
      .cast<NativeFunction<Void Function(Uint32 monitor)>>()
      .asFunction<void Function(int monitor)>();
  return _glEndPerfMonitorAMD(monitor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenPerfMonitorsAMD;
/// ```c
/// define glGenPerfMonitorsAMD GLEW_GET_FUN(__glewGenPerfMonitorsAMD)
/// GLEW_FUN_EXPORT PFNGLGENPERFMONITORSAMDPROC __glewGenPerfMonitorsAMD
/// typedef void (GLAPIENTRY * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors)
/// ```
void glGenPerfMonitorsAMD(int n, Pointer<Uint32>? monitors) {
  final _glGenPerfMonitorsAMD = glad__glGenPerfMonitorsAMD!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? monitors)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? monitors)>();
  return _glGenPerfMonitorsAMD(n, monitors);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorCounterDataAMD;
/// ```c
/// define glGetPerfMonitorCounterDataAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterDataAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERDATAAMDPROC __glewGetPerfMonitorCounterDataAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint* data, GLint *bytesWritten)
/// ```
void glGetPerfMonitorCounterDataAMD(int monitor, int pname, int dataSize, Pointer<Uint32>? data, Pointer<Int32>? bytesWritten) {
  final _glGetPerfMonitorCounterDataAMD = glad__glGetPerfMonitorCounterDataAMD!
      .cast<NativeFunction<Void Function(Uint32 monitor, Uint32 pname, Uint32 dataSize, Pointer<Uint32>? data, Pointer<Int32>? bytesWritten)>>()
      .asFunction<void Function(int monitor, int pname, int dataSize, Pointer<Uint32>? data, Pointer<Int32>? bytesWritten)>();
  return _glGetPerfMonitorCounterDataAMD(monitor, pname, dataSize, data, bytesWritten);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorCounterInfoAMD;
/// ```c
/// define glGetPerfMonitorCounterInfoAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterInfoAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERINFOAMDPROC __glewGetPerfMonitorCounterInfoAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data)
/// ```
void glGetPerfMonitorCounterInfoAMD(int group, int counter, int pname, Pointer<Void>? data) {
  final _glGetPerfMonitorCounterInfoAMD = glad__glGetPerfMonitorCounterInfoAMD!
      .cast<NativeFunction<Void Function(Uint32 group, Uint32 counter, Uint32 pname, Pointer<Void>? data)>>()
      .asFunction<void Function(int group, int counter, int pname, Pointer<Void>? data)>();
  return _glGetPerfMonitorCounterInfoAMD(group, counter, pname, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorCounterStringAMD;
/// ```c
/// define glGetPerfMonitorCounterStringAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterStringAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC __glewGetPerfMonitorCounterStringAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei* length, GLchar *counterString)
/// ```
void glGetPerfMonitorCounterStringAMD(int group, int counter, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? counterString) {
  final _glGetPerfMonitorCounterStringAMD = glad__glGetPerfMonitorCounterStringAMD!
      .cast<NativeFunction<Void Function(Uint32 group, Uint32 counter, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? counterString)>>()
      .asFunction<void Function(int group, int counter, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? counterString)>();
  return _glGetPerfMonitorCounterStringAMD(group, counter, bufSize, length, counterString);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorCountersAMD;
/// ```c
/// define glGetPerfMonitorCountersAMD GLEW_GET_FUN(__glewGetPerfMonitorCountersAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERSAMDPROC __glewGetPerfMonitorCountersAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint* numCounters, GLint *maxActiveCounters, GLsizei countersSize, GLuint *counters)
/// ```
void glGetPerfMonitorCountersAMD(int group, Pointer<Int32>? numCounters, Pointer<Int32>? maxActiveCounters, int countersSize, Pointer<Uint32>? counters) {
  final _glGetPerfMonitorCountersAMD = glad__glGetPerfMonitorCountersAMD!
      .cast<NativeFunction<Void Function(Uint32 group, Pointer<Int32>? numCounters, Pointer<Int32>? maxActiveCounters, Uint32 countersSize, Pointer<Uint32>? counters)>>()
      .asFunction<void Function(int group, Pointer<Int32>? numCounters, Pointer<Int32>? maxActiveCounters, int countersSize, Pointer<Uint32>? counters)>();
  return _glGetPerfMonitorCountersAMD(group, numCounters, maxActiveCounters, countersSize, counters);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorGroupStringAMD;
/// ```c
/// define glGetPerfMonitorGroupStringAMD GLEW_GET_FUN(__glewGetPerfMonitorGroupStringAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORGROUPSTRINGAMDPROC __glewGetPerfMonitorGroupStringAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei* length, GLchar *groupString)
/// ```
void glGetPerfMonitorGroupStringAMD(int group, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? groupString) {
  final _glGetPerfMonitorGroupStringAMD = glad__glGetPerfMonitorGroupStringAMD!
      .cast<NativeFunction<Void Function(Uint32 group, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? groupString)>>()
      .asFunction<void Function(int group, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? groupString)>();
  return _glGetPerfMonitorGroupStringAMD(group, bufSize, length, groupString);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPerfMonitorGroupsAMD;
/// ```c
/// define glGetPerfMonitorGroupsAMD GLEW_GET_FUN(__glewGetPerfMonitorGroupsAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORGROUPSAMDPROC __glewGetPerfMonitorGroupsAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint* numGroups, GLsizei groupsSize, GLuint *groups)
/// ```
void glGetPerfMonitorGroupsAMD(Pointer<Int32>? numGroups, int groupsSize, Pointer<Uint32>? groups) {
  final _glGetPerfMonitorGroupsAMD = glad__glGetPerfMonitorGroupsAMD!
      .cast<NativeFunction<Void Function(Pointer<Int32>? numGroups, Uint32 groupsSize, Pointer<Uint32>? groups)>>()
      .asFunction<void Function(Pointer<Int32>? numGroups, int groupsSize, Pointer<Uint32>? groups)>();
  return _glGetPerfMonitorGroupsAMD(numGroups, groupsSize, groups);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSelectPerfMonitorCountersAMD;
/// ```c
/// define glSelectPerfMonitorCountersAMD GLEW_GET_FUN(__glewSelectPerfMonitorCountersAMD)
/// GLEW_FUN_EXPORT PFNGLSELECTPERFMONITORCOUNTERSAMDPROC __glewSelectPerfMonitorCountersAMD
/// typedef void (GLAPIENTRY * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint* counterList)
/// ```
void glSelectPerfMonitorCountersAMD(int monitor, int enable, int group, int numCounters, Pointer<Uint32>? counterList) {
  final _glSelectPerfMonitorCountersAMD = glad__glSelectPerfMonitorCountersAMD!
      .cast<NativeFunction<Void Function(Uint32 monitor, Uint8 enable, Uint32 group, Int32 numCounters, Pointer<Uint32>? counterList)>>()
      .asFunction<void Function(int monitor, int enable, int group, int numCounters, Pointer<Uint32>? counterList)>();
  return _glSelectPerfMonitorCountersAMD(monitor, enable, group, numCounters, counterList);
}

/// @nodoc
void gladLoadGLLoader_amd_performance_monitor(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginPerfMonitorAMD = load('glBeginPerfMonitorAMD');
  glad__glDeletePerfMonitorsAMD = load('glDeletePerfMonitorsAMD');
  glad__glEndPerfMonitorAMD = load('glEndPerfMonitorAMD');
  glad__glGenPerfMonitorsAMD = load('glGenPerfMonitorsAMD');
  glad__glGetPerfMonitorCounterDataAMD = load('glGetPerfMonitorCounterDataAMD');
  glad__glGetPerfMonitorCounterInfoAMD = load('glGetPerfMonitorCounterInfoAMD');
  glad__glGetPerfMonitorCounterStringAMD = load('glGetPerfMonitorCounterStringAMD');
  glad__glGetPerfMonitorCountersAMD = load('glGetPerfMonitorCountersAMD');
  glad__glGetPerfMonitorGroupStringAMD = load('glGetPerfMonitorGroupStringAMD');
  glad__glGetPerfMonitorGroupsAMD = load('glGetPerfMonitorGroupsAMD');
  glad__glSelectPerfMonitorCountersAMD = load('glSelectPerfMonitorCountersAMD');
}
