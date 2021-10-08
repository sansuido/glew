// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_command_list --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCallCommandListNV;
/// ```c
/// define glCallCommandListNV GLEW_GET_FUN(__glewCallCommandListNV)
/// GLEW_FUN_EXPORT PFNGLCALLCOMMANDLISTNVPROC __glewCallCommandListNV
/// typedef void (GLAPIENTRY * PFNGLCALLCOMMANDLISTNVPROC) (GLuint list)
/// ```
void glCallCommandListNV(int list) {
  final _glCallCommandListNV = glad__glCallCommandListNV!
      .cast<NativeFunction<Void Function(Uint32 list)>>()
      .asFunction<void Function(int list)>();
  return _glCallCommandListNV(list);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCommandListSegmentsNV;
/// ```c
/// define glCommandListSegmentsNV GLEW_GET_FUN(__glewCommandListSegmentsNV)
/// GLEW_FUN_EXPORT PFNGLCOMMANDLISTSEGMENTSNVPROC __glewCommandListSegmentsNV
/// typedef void (GLAPIENTRY * PFNGLCOMMANDLISTSEGMENTSNVPROC) (GLuint list, GLuint segments)
/// ```
void glCommandListSegmentsNV(int list, int segments) {
  final _glCommandListSegmentsNV = glad__glCommandListSegmentsNV!
      .cast<NativeFunction<Void Function(Uint32 list, Uint32 segments)>>()
      .asFunction<void Function(int list, int segments)>();
  return _glCommandListSegmentsNV(list, segments);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompileCommandListNV;
/// ```c
/// define glCompileCommandListNV GLEW_GET_FUN(__glewCompileCommandListNV)
/// GLEW_FUN_EXPORT PFNGLCOMPILECOMMANDLISTNVPROC __glewCompileCommandListNV
/// typedef void (GLAPIENTRY * PFNGLCOMPILECOMMANDLISTNVPROC) (GLuint list)
/// ```
void glCompileCommandListNV(int list) {
  final _glCompileCommandListNV = glad__glCompileCommandListNV!
      .cast<NativeFunction<Void Function(Uint32 list)>>()
      .asFunction<void Function(int list)>();
  return _glCompileCommandListNV(list);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateCommandListsNV;
/// ```c
/// define glCreateCommandListsNV GLEW_GET_FUN(__glewCreateCommandListsNV)
/// GLEW_FUN_EXPORT PFNGLCREATECOMMANDLISTSNVPROC __glewCreateCommandListsNV
/// typedef void (GLAPIENTRY * PFNGLCREATECOMMANDLISTSNVPROC) (GLsizei n, GLuint* lists)
/// ```
void glCreateCommandListsNV(int n, Pointer<Uint32>? lists) {
  final _glCreateCommandListsNV = glad__glCreateCommandListsNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? lists)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? lists)>();
  return _glCreateCommandListsNV(n, lists);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateStatesNV;
/// ```c
/// define glCreateStatesNV GLEW_GET_FUN(__glewCreateStatesNV)
/// GLEW_FUN_EXPORT PFNGLCREATESTATESNVPROC __glewCreateStatesNV
/// typedef void (GLAPIENTRY * PFNGLCREATESTATESNVPROC) (GLsizei n, GLuint* states)
/// ```
void glCreateStatesNV(int n, Pointer<Uint32>? states) {
  final _glCreateStatesNV = glad__glCreateStatesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? states)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? states)>();
  return _glCreateStatesNV(n, states);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteCommandListsNV;
/// ```c
/// define glDeleteCommandListsNV GLEW_GET_FUN(__glewDeleteCommandListsNV)
/// GLEW_FUN_EXPORT PFNGLDELETECOMMANDLISTSNVPROC __glewDeleteCommandListsNV
/// typedef void (GLAPIENTRY * PFNGLDELETECOMMANDLISTSNVPROC) (GLsizei n, const GLuint* lists)
/// ```
void glDeleteCommandListsNV(int n, Pointer<Uint32>? lists) {
  final _glDeleteCommandListsNV = glad__glDeleteCommandListsNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? lists)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? lists)>();
  return _glDeleteCommandListsNV(n, lists);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteStatesNV;
/// ```c
/// define glDeleteStatesNV GLEW_GET_FUN(__glewDeleteStatesNV)
/// GLEW_FUN_EXPORT PFNGLDELETESTATESNVPROC __glewDeleteStatesNV
/// typedef void (GLAPIENTRY * PFNGLDELETESTATESNVPROC) (GLsizei n, const GLuint* states)
/// ```
void glDeleteStatesNV(int n, Pointer<Uint32>? states) {
  final _glDeleteStatesNV = glad__glDeleteStatesNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? states)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? states)>();
  return _glDeleteStatesNV(n, states);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawCommandsAddressNV;
/// ```c
/// define glDrawCommandsAddressNV GLEW_GET_FUN(__glewDrawCommandsAddressNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSADDRESSNVPROC __glewDrawCommandsAddressNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSADDRESSNVPROC) (GLenum primitiveMode, const GLuint64* indirects, const GLsizei* sizes, GLuint count)
/// ```
void glDrawCommandsAddressNV(int primitiveMode, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, int count) {
  final _glDrawCommandsAddressNV = glad__glDrawCommandsAddressNV!
      .cast<NativeFunction<Void Function(Uint32 primitiveMode, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Uint32 count)>>()
      .asFunction<void Function(int primitiveMode, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, int count)>();
  return _glDrawCommandsAddressNV(primitiveMode, indirects, sizes, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawCommandsNV;
/// ```c
/// define glDrawCommandsNV GLEW_GET_FUN(__glewDrawCommandsNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSNVPROC __glewDrawCommandsNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSNVPROC) (GLenum primitiveMode, GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, GLuint count)
/// ```
void glDrawCommandsNV(int primitiveMode, int buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, int count) {
  final _glDrawCommandsNV = glad__glDrawCommandsNV!
      .cast<NativeFunction<Void Function(Uint32 primitiveMode, Uint32 buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Uint32 count)>>()
      .asFunction<void Function(int primitiveMode, int buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, int count)>();
  return _glDrawCommandsNV(primitiveMode, buffer, indirects, sizes, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawCommandsStatesAddressNV;
/// ```c
/// define glDrawCommandsStatesAddressNV GLEW_GET_FUN(__glewDrawCommandsStatesAddressNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC __glewDrawCommandsStatesAddressNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC) (const GLuint64* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glDrawCommandsStatesAddressNV(Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count) {
  final _glDrawCommandsStatesAddressNV = glad__glDrawCommandsStatesAddressNV!
      .cast<NativeFunction<Void Function(Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, Uint32 count)>>()
      .asFunction<void Function(Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count)>();
  return _glDrawCommandsStatesAddressNV(indirects, sizes, states, fbos, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawCommandsStatesNV;
/// ```c
/// define glDrawCommandsStatesNV GLEW_GET_FUN(__glewDrawCommandsStatesNV)
/// GLEW_FUN_EXPORT PFNGLDRAWCOMMANDSSTATESNVPROC __glewDrawCommandsStatesNV
/// typedef void (GLAPIENTRY * PFNGLDRAWCOMMANDSSTATESNVPROC) (GLuint buffer, const GLintptr* indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glDrawCommandsStatesNV(int buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count) {
  final _glDrawCommandsStatesNV = glad__glDrawCommandsStatesNV!
      .cast<NativeFunction<Void Function(Uint32 buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, Uint32 count)>>()
      .asFunction<void Function(int buffer, Pointer<Uint64>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count)>();
  return _glDrawCommandsStatesNV(buffer, indirects, sizes, states, fbos, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCommandHeaderNV;
/// ```c
/// define glGetCommandHeaderNV GLEW_GET_FUN(__glewGetCommandHeaderNV)
/// GLEW_FUN_EXPORT PFNGLGETCOMMANDHEADERNVPROC __glewGetCommandHeaderNV
/// typedef GLuint (GLAPIENTRY * PFNGLGETCOMMANDHEADERNVPROC) (GLenum tokenID, GLuint size)
/// ```
int glGetCommandHeaderNV(int tokenID, int size) {
  final _glGetCommandHeaderNV = glad__glGetCommandHeaderNV!
      .cast<NativeFunction<Uint32 Function(Uint32 tokenID, Uint32 size)>>()
      .asFunction<int Function(int tokenID, int size)>();
  return _glGetCommandHeaderNV(tokenID, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetStageIndexNV;
/// ```c
/// define glGetStageIndexNV GLEW_GET_FUN(__glewGetStageIndexNV)
/// GLEW_FUN_EXPORT PFNGLGETSTAGEINDEXNVPROC __glewGetStageIndexNV
/// typedef GLushort (GLAPIENTRY * PFNGLGETSTAGEINDEXNVPROC) (GLenum shadertype)
/// ```
int glGetStageIndexNV(int shadertype) {
  final _glGetStageIndexNV = glad__glGetStageIndexNV!
      .cast<NativeFunction<Uint16 Function(Uint32 shadertype)>>()
      .asFunction<int Function(int shadertype)>();
  return _glGetStageIndexNV(shadertype);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsCommandListNV;
/// ```c
/// define glIsCommandListNV GLEW_GET_FUN(__glewIsCommandListNV)
/// GLEW_FUN_EXPORT PFNGLISCOMMANDLISTNVPROC __glewIsCommandListNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISCOMMANDLISTNVPROC) (GLuint list)
/// ```
int glIsCommandListNV(int list) {
  final _glIsCommandListNV = glad__glIsCommandListNV!
      .cast<NativeFunction<Uint8 Function(Uint32 list)>>()
      .asFunction<int Function(int list)>();
  return _glIsCommandListNV(list);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsStateNV;
/// ```c
/// define glIsStateNV GLEW_GET_FUN(__glewIsStateNV)
/// GLEW_FUN_EXPORT PFNGLISSTATENVPROC __glewIsStateNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISSTATENVPROC) (GLuint state)
/// ```
int glIsStateNV(int state) {
  final _glIsStateNV = glad__glIsStateNV!
      .cast<NativeFunction<Uint8 Function(Uint32 state)>>()
      .asFunction<int Function(int state)>();
  return _glIsStateNV(state);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glListDrawCommandsStatesClientNV;
/// ```c
/// define glListDrawCommandsStatesClientNV GLEW_GET_FUN(__glewListDrawCommandsStatesClientNV)
/// GLEW_FUN_EXPORT PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC __glewListDrawCommandsStatesClientNV
/// typedef void (GLAPIENTRY * PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC) (GLuint list, GLuint segment, const void** indirects, const GLsizei* sizes, const GLuint* states, const GLuint* fbos, GLuint count)
/// ```
void glListDrawCommandsStatesClientNV(int list, int segment, Pointer<Pointer<Void>>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count) {
  final _glListDrawCommandsStatesClientNV = glad__glListDrawCommandsStatesClientNV!
      .cast<NativeFunction<Void Function(Uint32 list, Uint32 segment, Pointer<Pointer<Void>>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, Uint32 count)>>()
      .asFunction<void Function(int list, int segment, Pointer<Pointer<Void>>? indirects, Pointer<Uint32>? sizes, Pointer<Uint32>? states, Pointer<Uint32>? fbos, int count)>();
  return _glListDrawCommandsStatesClientNV(list, segment, indirects, sizes, states, fbos, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStateCaptureNV;
/// ```c
/// define glStateCaptureNV GLEW_GET_FUN(__glewStateCaptureNV)
/// GLEW_FUN_EXPORT PFNGLSTATECAPTURENVPROC __glewStateCaptureNV
/// typedef void (GLAPIENTRY * PFNGLSTATECAPTURENVPROC) (GLuint state, GLenum mode)
/// ```
void glStateCaptureNV(int state, int mode) {
  final _glStateCaptureNV = glad__glStateCaptureNV!
      .cast<NativeFunction<Void Function(Uint32 state, Uint32 mode)>>()
      .asFunction<void Function(int state, int mode)>();
  return _glStateCaptureNV(state, mode);
}

/// @nodoc
void gladLoadGLLoader_nv_command_list(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCallCommandListNV = load('glCallCommandListNV');
  glad__glCommandListSegmentsNV = load('glCommandListSegmentsNV');
  glad__glCompileCommandListNV = load('glCompileCommandListNV');
  glad__glCreateCommandListsNV = load('glCreateCommandListsNV');
  glad__glCreateStatesNV = load('glCreateStatesNV');
  glad__glDeleteCommandListsNV = load('glDeleteCommandListsNV');
  glad__glDeleteStatesNV = load('glDeleteStatesNV');
  glad__glDrawCommandsAddressNV = load('glDrawCommandsAddressNV');
  glad__glDrawCommandsNV = load('glDrawCommandsNV');
  glad__glDrawCommandsStatesAddressNV = load('glDrawCommandsStatesAddressNV');
  glad__glDrawCommandsStatesNV = load('glDrawCommandsStatesNV');
  glad__glGetCommandHeaderNV = load('glGetCommandHeaderNV');
  glad__glGetStageIndexNV = load('glGetStageIndexNV');
  glad__glIsCommandListNV = load('glIsCommandListNV');
  glad__glIsStateNV = load('glIsStateNV');
  glad__glListDrawCommandsStatesClientNV = load('glListDrawCommandsStatesClientNV');
  glad__glStateCaptureNV = load('glStateCaptureNV');
}
