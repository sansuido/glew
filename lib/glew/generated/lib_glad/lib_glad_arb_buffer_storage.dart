// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_buffer_storage -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferStorage;

/// ```c
/// define glBufferStorage GLEW_GET_FUN(__glewBufferStorage)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEPROC __glewBufferStorage
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glBufferStorage(int target, int size, Pointer<Void> data, int flags) {
  final glBufferStorageAsFunction = _glBufferStorage
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 size, Pointer<Void> data,
                  Uint32 flags)>>()
      .asFunction<
          void Function(int target, int size, Pointer<Void> data, int flags)>();
  return glBufferStorageAsFunction(target, size, data, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateSyncFromCLeventArb;

/// ```c
/// define glCreateSyncFromCLeventARB GLEW_GET_FUN(__glewCreateSyncFromCLeventARB)
/// GLEW_FUN_EXPORT PFNGLCREATESYNCFROMCLEVENTARBPROC __glewCreateSyncFromCLeventARB
/// typedef GLsync (GLAPIENTRY * PFNGLCREATESYNCFROMCLEVENTARBPROC) (cl_context context, cl_event event, GLbitfield flags)
/// ```
int glCreateSyncFromCLeventArb(
    Pointer<Void> context, Pointer<Void> event, int flags) {
  final glCreateSyncFromCLeventArbAsFunction = _glCreateSyncFromCLeventArb
      .cast<
          NativeFunction<
              Uint64 Function(
                  Pointer<Void> context, Pointer<Void> event, Uint32 flags)>>()
      .asFunction<
          int Function(
              Pointer<Void> context, Pointer<Void> event, int flags)>();
  return glCreateSyncFromCLeventArbAsFunction(context, event, flags);
}

/// @nodoc
void gladLoadGlLoaderArbBufferStorage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferStorage = load('glBufferStorage');
  _glCreateSyncFromCLeventArb = load('glCreateSyncFromCLeventARB');
}
