// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_performance_monitor ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginPerfMonitorAmd;

/// ```c
/// define glBeginPerfMonitorAMD GLEW_GET_FUN(__glewBeginPerfMonitorAMD)
/// GLEW_FUN_EXPORT PFNGLBEGINPERFMONITORAMDPROC __glewBeginPerfMonitorAMD
/// typedef void (GLAPIENTRY * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor)
/// ```
void glBeginPerfMonitorAmd(int monitor) {
  final glBeginPerfMonitorAmdAsFunction = _glBeginPerfMonitorAmd
      .cast<NativeFunction<Void Function(Uint32 monitor)>>()
      .asFunction<void Function(int monitor)>();
  return glBeginPerfMonitorAmdAsFunction(monitor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeletePerfMonitorsAmd;

/// ```c
/// define glDeletePerfMonitorsAMD GLEW_GET_FUN(__glewDeletePerfMonitorsAMD)
/// GLEW_FUN_EXPORT PFNGLDELETEPERFMONITORSAMDPROC __glewDeletePerfMonitorsAMD
/// typedef void (GLAPIENTRY * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors)
/// ```
void glDeletePerfMonitorsAmd(int n, Pointer<Uint32> monitors) {
  final glDeletePerfMonitorsAmdAsFunction = _glDeletePerfMonitorsAmd
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> monitors)>>()
      .asFunction<void Function(int n, Pointer<Uint32> monitors)>();
  return glDeletePerfMonitorsAmdAsFunction(n, monitors);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndPerfMonitorAmd;

/// ```c
/// define glEndPerfMonitorAMD GLEW_GET_FUN(__glewEndPerfMonitorAMD)
/// GLEW_FUN_EXPORT PFNGLENDPERFMONITORAMDPROC __glewEndPerfMonitorAMD
/// typedef void (GLAPIENTRY * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor)
/// ```
void glEndPerfMonitorAmd(int monitor) {
  final glEndPerfMonitorAmdAsFunction = _glEndPerfMonitorAmd
      .cast<NativeFunction<Void Function(Uint32 monitor)>>()
      .asFunction<void Function(int monitor)>();
  return glEndPerfMonitorAmdAsFunction(monitor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenPerfMonitorsAmd;

/// ```c
/// define glGenPerfMonitorsAMD GLEW_GET_FUN(__glewGenPerfMonitorsAMD)
/// GLEW_FUN_EXPORT PFNGLGENPERFMONITORSAMDPROC __glewGenPerfMonitorsAMD
/// typedef void (GLAPIENTRY * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint* monitors)
/// ```
void glGenPerfMonitorsAmd(int n, Pointer<Uint32> monitors) {
  final glGenPerfMonitorsAmdAsFunction = _glGenPerfMonitorsAmd
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> monitors)>>()
      .asFunction<void Function(int n, Pointer<Uint32> monitors)>();
  return glGenPerfMonitorsAmdAsFunction(n, monitors);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorCounterDataAmd;

/// ```c
/// define glGetPerfMonitorCounterDataAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterDataAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERDATAAMDPROC __glewGetPerfMonitorCounterDataAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint* data, GLint *bytesWritten)
/// ```
void glGetPerfMonitorCounterDataAmd(int monitor, int pname, int dataSize,
    Pointer<Uint32> data, Pointer<Int32> bytesWritten) {
  final glGetPerfMonitorCounterDataAmdAsFunction =
      _glGetPerfMonitorCounterDataAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 monitor, Uint32 pname, Uint32 dataSize,
                      Pointer<Uint32> data, Pointer<Int32> bytesWritten)>>()
          .asFunction<
              void Function(int monitor, int pname, int dataSize,
                  Pointer<Uint32> data, Pointer<Int32> bytesWritten)>();
  return glGetPerfMonitorCounterDataAmdAsFunction(
      monitor, pname, dataSize, data, bytesWritten);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorCounterInfoAmd;

/// ```c
/// define glGetPerfMonitorCounterInfoAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterInfoAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERINFOAMDPROC __glewGetPerfMonitorCounterInfoAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data)
/// ```
void glGetPerfMonitorCounterInfoAmd(
    int group, int counter, int pname, Pointer<Void> data) {
  final glGetPerfMonitorCounterInfoAmdAsFunction =
      _glGetPerfMonitorCounterInfoAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 group, Uint32 counter, Uint32 pname,
                      Pointer<Void> data)>>()
          .asFunction<
              void Function(
                  int group, int counter, int pname, Pointer<Void> data)>();
  return glGetPerfMonitorCounterInfoAmdAsFunction(group, counter, pname, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorCounterStringAmd;

/// ```c
/// define glGetPerfMonitorCounterStringAMD GLEW_GET_FUN(__glewGetPerfMonitorCounterStringAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC __glewGetPerfMonitorCounterStringAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei* length, GLchar *counterString)
/// ```
void glGetPerfMonitorCounterStringAmd(int group, int counter, int bufSize,
    Pointer<Uint32> length, Pointer<Int8> counterString) {
  final glGetPerfMonitorCounterStringAmdAsFunction =
      _glGetPerfMonitorCounterStringAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 group, Uint32 counter, Uint32 bufSize,
                      Pointer<Uint32> length, Pointer<Int8> counterString)>>()
          .asFunction<
              void Function(int group, int counter, int bufSize,
                  Pointer<Uint32> length, Pointer<Int8> counterString)>();
  return glGetPerfMonitorCounterStringAmdAsFunction(
      group, counter, bufSize, length, counterString);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorCountersAmd;

/// ```c
/// define glGetPerfMonitorCountersAMD GLEW_GET_FUN(__glewGetPerfMonitorCountersAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORCOUNTERSAMDPROC __glewGetPerfMonitorCountersAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint* numCounters, GLint *maxActiveCounters, GLsizei countersSize, GLuint *counters)
/// ```
void glGetPerfMonitorCountersAmd(
    int group,
    Pointer<Int32> numCounters,
    Pointer<Int32> maxActiveCounters,
    int countersSize,
    Pointer<Uint32> counters) {
  final glGetPerfMonitorCountersAmdAsFunction = _glGetPerfMonitorCountersAmd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 group,
                  Pointer<Int32> numCounters,
                  Pointer<Int32> maxActiveCounters,
                  Uint32 countersSize,
                  Pointer<Uint32> counters)>>()
      .asFunction<
          void Function(
              int group,
              Pointer<Int32> numCounters,
              Pointer<Int32> maxActiveCounters,
              int countersSize,
              Pointer<Uint32> counters)>();
  return glGetPerfMonitorCountersAmdAsFunction(
      group, numCounters, maxActiveCounters, countersSize, counters);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorGroupStringAmd;

/// ```c
/// define glGetPerfMonitorGroupStringAMD GLEW_GET_FUN(__glewGetPerfMonitorGroupStringAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORGROUPSTRINGAMDPROC __glewGetPerfMonitorGroupStringAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei* length, GLchar *groupString)
/// ```
void glGetPerfMonitorGroupStringAmd(
    int group, int bufSize, Pointer<Uint32> length, Pointer<Int8> groupString) {
  final glGetPerfMonitorGroupStringAmdAsFunction =
      _glGetPerfMonitorGroupStringAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 group, Uint32 bufSize,
                      Pointer<Uint32> length, Pointer<Int8> groupString)>>()
          .asFunction<
              void Function(int group, int bufSize, Pointer<Uint32> length,
                  Pointer<Int8> groupString)>();
  return glGetPerfMonitorGroupStringAmdAsFunction(
      group, bufSize, length, groupString);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPerfMonitorGroupsAmd;

/// ```c
/// define glGetPerfMonitorGroupsAMD GLEW_GET_FUN(__glewGetPerfMonitorGroupsAMD)
/// GLEW_FUN_EXPORT PFNGLGETPERFMONITORGROUPSAMDPROC __glewGetPerfMonitorGroupsAMD
/// typedef void (GLAPIENTRY * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint* numGroups, GLsizei groupsSize, GLuint *groups)
/// ```
void glGetPerfMonitorGroupsAmd(
    Pointer<Int32> numGroups, int groupsSize, Pointer<Uint32> groups) {
  final glGetPerfMonitorGroupsAmdAsFunction = _glGetPerfMonitorGroupsAmd
      .cast<
          NativeFunction<
              Void Function(Pointer<Int32> numGroups, Uint32 groupsSize,
                  Pointer<Uint32> groups)>>()
      .asFunction<
          void Function(Pointer<Int32> numGroups, int groupsSize,
              Pointer<Uint32> groups)>();
  return glGetPerfMonitorGroupsAmdAsFunction(numGroups, groupsSize, groups);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSelectPerfMonitorCountersAmd;

/// ```c
/// define glSelectPerfMonitorCountersAMD GLEW_GET_FUN(__glewSelectPerfMonitorCountersAMD)
/// GLEW_FUN_EXPORT PFNGLSELECTPERFMONITORCOUNTERSAMDPROC __glewSelectPerfMonitorCountersAMD
/// typedef void (GLAPIENTRY * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint* counterList)
/// ```
void glSelectPerfMonitorCountersAmd(int monitor, int enable, int group,
    int numCounters, Pointer<Uint32> counterList) {
  final glSelectPerfMonitorCountersAmdAsFunction =
      _glSelectPerfMonitorCountersAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 monitor, Uint8 enable, Uint32 group,
                      Int32 numCounters, Pointer<Uint32> counterList)>>()
          .asFunction<
              void Function(int monitor, int enable, int group, int numCounters,
                  Pointer<Uint32> counterList)>();
  return glSelectPerfMonitorCountersAmdAsFunction(
      monitor, enable, group, numCounters, counterList);
}

/// @nodoc
void gladLoadGlLoaderAmdPerformanceMonitor(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginPerfMonitorAmd = load('glBeginPerfMonitorAMD');
  _glDeletePerfMonitorsAmd = load('glDeletePerfMonitorsAMD');
  _glEndPerfMonitorAmd = load('glEndPerfMonitorAMD');
  _glGenPerfMonitorsAmd = load('glGenPerfMonitorsAMD');
  _glGetPerfMonitorCounterDataAmd = load('glGetPerfMonitorCounterDataAMD');
  _glGetPerfMonitorCounterInfoAmd = load('glGetPerfMonitorCounterInfoAMD');
  _glGetPerfMonitorCounterStringAmd = load('glGetPerfMonitorCounterStringAMD');
  _glGetPerfMonitorCountersAmd = load('glGetPerfMonitorCountersAMD');
  _glGetPerfMonitorGroupStringAmd = load('glGetPerfMonitorGroupStringAMD');
  _glGetPerfMonitorGroupsAmd = load('glGetPerfMonitorGroupsAMD');
  _glSelectPerfMonitorCountersAmd = load('glSelectPerfMonitorCountersAMD');
}
