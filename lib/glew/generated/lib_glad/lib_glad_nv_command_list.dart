// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_command_list --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCallCommandListNv;

/// ```c
/// define glCallCommandListNV GLEW_GET_FUN(__glewCallCommandListNV)
/// GLEW_FUN_EXPORT PFNGLCALLCOMMANDLISTNVPROC __glewCallCommandListNV
/// typedef void (GLAPIENTRY * PFNGLCALLCOMMANDLISTNVPROC) (GLuint list)
/// ```
void glCallCommandListNv(int list) {
  final glCallCommandListNvAsFunction = _glCallCommandListNv
      .cast<NativeFunction<Void Function(Uint32 list)>>()
      .asFunction<void Function(int list)>();
  return glCallCommandListNvAsFunction(list);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCommandListSegmentsNv;

/// ```c
/// define glCommandListSegmentsNV GLEW_GET_FUN(__glewCommandListSegmentsNV)
/// GLEW_FUN_EXPORT PFNGLCOMMANDLISTSEGMENTSNVPROC __glewCommandListSegmentsNV
/// typedef void (GLAPIENTRY * PFNGLCOMMANDLISTSEGMENTSNVPROC) (GLuint list, GLuint segments)
/// ```
void glCommandListSegmentsNv(int list, int segments) {
  final glCommandListSegmentsNvAsFunction = _glCommandListSegmentsNv
      .cast<NativeFunction<Void Function(Uint32 list, Uint32 segments)>>()
      .asFunction<void Function(int list, int segments)>();
  return glCommandListSegmentsNvAsFunction(list, segments);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompileCommandListNv;

/// ```c
/// define glCompileCommandListNV GLEW_GET_FUN(__glewCompileCommandListNV)
/// GLEW_FUN_EXPORT PFNGLCOMPILECOMMANDLISTNVPROC __glewCompileCommandListNV
/// typedef void (GLAPIENTRY * PFNGLCOMPILECOMMANDLISTNVPROC) (GLuint list)
/// ```
void glCompileCommandListNv(int list) {
  final glCompileCommandListNvAsFunction = _glCompileCommandListNv
      .cast<NativeFunction<Void Function(Uint32 list)>>()
      .asFunction<void Function(int list)>();
  return glCompileCommandListNvAsFunction(list);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateCommandListsNv;

/// ```c
/// define glCreateCommandListsNV GLEW_GET_FUN(__glewCreateCommandListsNV)
/// GLEW_FUN_EXPORT PFNGLCREATECOMMANDLISTSNVPROC __glewCreateCommandListsNV
/// typedef void (GLAPIENTRY * PFNGLCREATECOMMANDLISTSNVPROC) (GLsizei n, GLuint* lists)
/// ```
void glCreateCommandListsNv(int n, Pointer<Uint32> lists) {
  final glCreateCommandListsNvAsFunction = _glCreateCommandListsNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> lists)>>()
      .asFunction<void Function(int n, Pointer<Uint32> lists)>();
  return glCreateCommandListsNvAsFunction(n, lists);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateStatesNv;

/// ```c
/// define glCreateStatesNV GLEW_GET_FUN(__glewCreateStatesNV)
/// GLEW_FUN_EXPORT PFNGLCREATESTATESNVPROC __glewCreateStatesNV
/// typedef void (GLAPIENTRY * PFNGLCREATESTATESNVPROC) (GLsizei n, GLuint* states)
/// ```
void glCreateStatesNv(int n, Pointer<Uint32> states) {
  final glCreateStatesNvAsFunction = _glCreateStatesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> states)>>()
      .asFunction<void Function(int n, Pointer<Uint32> states)>();
  return glCreateStatesNvAsFunction(n, states);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteCommandListsNv;

/// ```c
/// define glDeleteCommandListsNV GLEW_GET_FUN(__glewDeleteCommandListsNV)
/// GLEW_FUN_EXPORT PFNGLDELETECOMMANDLISTSNVPROC __glewDeleteCommandListsNV
/// typedef void (GLAPIENTRY * PFNGLDELETECOMMANDLISTSNVPROC) (GLsizei n, const GLuint* lists)
/// ```
void glDeleteCommandListsNv(int n, Pointer<Uint32> lists) {
  final glDeleteCommandListsNvAsFunction = _glDeleteCommandListsNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> lists)>>()
      .asFunction<void Function(int n, Pointer<Uint32> lists)>();
  return glDeleteCommandListsNvAsFunction(n, lists);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteStatesNv;

/// ```c
/// define glDeleteStatesNV GLEW_GET_FUN(__glewDeleteStatesNV)
/// GLEW_FUN_EXPORT PFNGLDELETESTATESNVPROC __glewDeleteStatesNV
/// typedef void (GLAPIENTRY * PFNGLDELETESTATESNVPROC) (GLsizei n, const GLuint* states)
/// ```
void glDeleteStatesNv(int n, Pointer<Uint32> states) {
  final glDeleteStatesNvAsFunction = _glDeleteStatesNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> states)>>()
      .asFunction<void Function(int n, Pointer<Uint32> states)>();
  return glDeleteStatesNvAsFunction(n, states);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawCommandsAddressNv;

/// ```c
/// define glDrawCommandsAddressNV GLEW_GET_FUN(__glewDrawCommandsAddressNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSADDRESSNVPROC __glewDrawCommandsAddressNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSADDRESSNVPROC) (GLenum primitiveMode, const GLuint64* indirects, const GLsizei* sizes, GLuint count)
/// ```
void glDrawCommandsAddressNv(int primitiveMode, Pointer<Uint64> indirects,
    Pointer<Uint32> sizes, int count) {
  final glDrawCommandsAddressNvAsFunction = _glDrawCommandsAddressNv
      .cast<
          NativeFunction<
              Void Function(Uint32 primitiveMode, Pointer<Uint64> indirects,
                  Pointer<Uint32> sizes, Uint32 count)>>()
      .asFunction<
          void Function(int primitiveMode, Pointer<Uint64> indirects,
              Pointer<Uint32> sizes, int count)>();
  return glDrawCommandsAddressNvAsFunction(
      primitiveMode, indirects, sizes, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawCommandsNv;

/// ```c
/// define glDrawCommandsNV GLEW_GET_FUN(__glewDrawCommandsNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSNVPROC __glewDrawCommandsNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSNVPROC) (GLenum primitiveMode, GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, GLuint count)
/// ```
void glDrawCommandsNv(int primitiveMode, int buffer, Pointer<Uint64> indirects,
    Pointer<Uint32> sizes, int count) {
  final glDrawCommandsNvAsFunction = _glDrawCommandsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 primitiveMode,
                  Uint32 buffer,
                  Pointer<Uint64> indirects,
                  Pointer<Uint32> sizes,
                  Uint32 count)>>()
      .asFunction<
          void Function(int primitiveMode, int buffer,
              Pointer<Uint64> indirects, Pointer<Uint32> sizes, int count)>();
  return glDrawCommandsNvAsFunction(
      primitiveMode, buffer, indirects, sizes, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawCommandsStatesAddressNv;

/// ```c
/// define glDrawCommandsStatesAddressNV GLEW_GET_FUN(__glewDrawCommandsStatesAddressNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC __glewDrawCommandsStatesAddressNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC) (const GLuint64* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glDrawCommandsStatesAddressNv(
    Pointer<Uint64> indirects,
    Pointer<Uint32> sizes,
    Pointer<Uint32> states,
    Pointer<Uint32> fbos,
    int count) {
  final glDrawCommandsStatesAddressNvAsFunction = _glDrawCommandsStatesAddressNv
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Uint64> indirects,
                  Pointer<Uint32> sizes,
                  Pointer<Uint32> states,
                  Pointer<Uint32> fbos,
                  Uint32 count)>>()
      .asFunction<
          void Function(Pointer<Uint64> indirects, Pointer<Uint32> sizes,
              Pointer<Uint32> states, Pointer<Uint32> fbos, int count)>();
  return glDrawCommandsStatesAddressNvAsFunction(
      indirects, sizes, states, fbos, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawCommandsStatesNv;

/// ```c
/// define glDrawCommandsStatesNV GLEW_GET_FUN(__glewDrawCommandsStatesNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSSTATESNVPROC __glewDrawCommandsStatesNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSSTATESNVPROC) (GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glDrawCommandsStatesNv(
    int buffer,
    Pointer<Uint64> indirects,
    Pointer<Uint32> sizes,
    Pointer<Uint32> states,
    Pointer<Uint32> fbos,
    int count) {
  final glDrawCommandsStatesNvAsFunction = _glDrawCommandsStatesNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer,
                  Pointer<Uint64> indirects,
                  Pointer<Uint32> sizes,
                  Pointer<Uint32> states,
                  Pointer<Uint32> fbos,
                  Uint32 count)>>()
      .asFunction<
          void Function(
              int buffer,
              Pointer<Uint64> indirects,
              Pointer<Uint32> sizes,
              Pointer<Uint32> states,
              Pointer<Uint32> fbos,
              int count)>();
  return glDrawCommandsStatesNvAsFunction(
      buffer, indirects, sizes, states, fbos, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCommandHeaderNv;

/// ```c
/// define glGetCommandHeaderNV GLEW_GET_FUN(__glewGetCommandHeaderNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMMANDHEADERNVPROC __glewGetCommandHeaderNV
/// typedef GLuint (GLAPIENTRY * PFNGLGETCOMMANDHEADERNVPROC) (GLenum tokenID, GLuint size)
/// ```
int glGetCommandHeaderNv(int tokenId, int size) {
  final glGetCommandHeaderNvAsFunction = _glGetCommandHeaderNv
      .cast<NativeFunction<Uint32 Function(Uint32 tokenId, Uint32 size)>>()
      .asFunction<int Function(int tokenId, int size)>();
  return glGetCommandHeaderNvAsFunction(tokenId, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetStageIndexNv;

/// ```c
/// define glGetStageIndexNV GLEW_GET_FUN(__glewGetStageIndexNV)
/// GLEW_FUN_EXPORT PFNGLGETSTAGEINDEXNVPROC __glewGetStageIndexNV
/// typedef GLushort (GLAPIENTRY * PFNGLGETSTAGEINDEXNVPROC) (GLenum shadertype)
/// ```
int glGetStageIndexNv(int shadertype) {
  final glGetStageIndexNvAsFunction = _glGetStageIndexNv
      .cast<NativeFunction<Uint16 Function(Uint32 shadertype)>>()
      .asFunction<int Function(int shadertype)>();
  return glGetStageIndexNvAsFunction(shadertype);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsCommandListNv;

/// ```c
/// define glIsCommandListNV GLEW_GET_FUN(__glewIsCommandListNV)
/// GLEW_FUN_EXPORT PFNGLISCOMMANDLISTNVPROC __glewIsCommandListNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISCOMMANDLISTNVPROC) (GLuint list)
/// ```
int glIsCommandListNv(int list) {
  final glIsCommandListNvAsFunction = _glIsCommandListNv
      .cast<NativeFunction<Uint8 Function(Uint32 list)>>()
      .asFunction<int Function(int list)>();
  return glIsCommandListNvAsFunction(list);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsStateNv;

/// ```c
/// define glIsStateNV GLEW_GET_FUN(__glewIsStateNV)
/// GLEW_FUN_EXPORT PFNGLISSTATENVPROC __glewIsStateNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISSTATENVPROC) (GLuint state)
/// ```
int glIsStateNv(int state) {
  final glIsStateNvAsFunction = _glIsStateNv
      .cast<NativeFunction<Uint8 Function(Uint32 state)>>()
      .asFunction<int Function(int state)>();
  return glIsStateNvAsFunction(state);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glListDrawCommandsStatesClientNv;

/// ```c
/// define glListDrawCommandsStatesClientNV GLEW_GET_FUN(__glewListDrawCommandsStatesClientNV)
/// GLEW_FUN_EXPORT PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC __glewListDrawCommandsStatesClientNV
/// typedef void (GLAPIENTRY * PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC) (GLuint list, GLuint segment, const void** indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glListDrawCommandsStatesClientNv(
    int list,
    int segment,
    Pointer<Pointer<Void>> indirects,
    Pointer<Uint32> sizes,
    Pointer<Uint32> states,
    Pointer<Uint32> fbos,
    int count) {
  final glListDrawCommandsStatesClientNvAsFunction =
      _glListDrawCommandsStatesClientNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 list,
                      Uint32 segment,
                      Pointer<Pointer<Void>> indirects,
                      Pointer<Uint32> sizes,
                      Pointer<Uint32> states,
                      Pointer<Uint32> fbos,
                      Uint32 count)>>()
          .asFunction<
              void Function(
                  int list,
                  int segment,
                  Pointer<Pointer<Void>> indirects,
                  Pointer<Uint32> sizes,
                  Pointer<Uint32> states,
                  Pointer<Uint32> fbos,
                  int count)>();
  return glListDrawCommandsStatesClientNvAsFunction(
      list, segment, indirects, sizes, states, fbos, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStateCaptureNv;

/// ```c
/// define glStateCaptureNV GLEW_GET_FUN(__glewStateCaptureNV)
/// GLEW_FUN_EXPORT PFNGLSTATECAPTURENVPROC __glewStateCaptureNV
/// typedef void (GLAPIENTRY * PFNGLSTATECAPTURENVPROC) (GLuint state, GLenum mode)
/// ```
void glStateCaptureNv(int state, int mode) {
  final glStateCaptureNvAsFunction = _glStateCaptureNv
      .cast<NativeFunction<Void Function(Uint32 state, Uint32 mode)>>()
      .asFunction<void Function(int state, int mode)>();
  return glStateCaptureNvAsFunction(state, mode);
}

/// @nodoc
void gladLoadGlLoaderNvCommandList(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCallCommandListNv = load('glCallCommandListNV');
  _glCommandListSegmentsNv = load('glCommandListSegmentsNV');
  _glCompileCommandListNv = load('glCompileCommandListNV');
  _glCreateCommandListsNv = load('glCreateCommandListsNV');
  _glCreateStatesNv = load('glCreateStatesNV');
  _glDeleteCommandListsNv = load('glDeleteCommandListsNV');
  _glDeleteStatesNv = load('glDeleteStatesNV');
  _glDrawCommandsAddressNv = load('glDrawCommandsAddressNV');
  _glDrawCommandsNv = load('glDrawCommandsNV');
  _glDrawCommandsStatesAddressNv = load('glDrawCommandsStatesAddressNV');
  _glDrawCommandsStatesNv = load('glDrawCommandsStatesNV');
  _glGetCommandHeaderNv = load('glGetCommandHeaderNV');
  _glGetStageIndexNv = load('glGetStageIndexNV');
  _glIsCommandListNv = load('glIsCommandListNV');
  _glIsStateNv = load('glIsStateNV');
  _glListDrawCommandsStatesClientNv = load('glListDrawCommandsStatesClientNV');
  _glStateCaptureNv = load('glStateCaptureNV');
}
