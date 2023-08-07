// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_x11_sync_object ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportSyncExt;

/// ```c
/// define glImportSyncEXT GLEW_GET_FUN(__glewImportSyncEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSYNCEXTPROC __glewImportSyncEXT
/// typedef GLsync (GLAPIENTRY * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags)
/// ```
int glImportSyncExt(int externalSyncType, int externalSync, int flags) {
  final glImportSyncExtAsFunction = _glImportSyncExt
      .cast<
          NativeFunction<
              Uint64 Function(Uint32 externalSyncType, Uint64 externalSync,
                  Uint32 flags)>>()
      .asFunction<
          int Function(int externalSyncType, int externalSync, int flags)>();
  return glImportSyncExtAsFunction(externalSyncType, externalSync, flags);
}

/// @nodoc
void gladLoadGlLoaderExtX11SyncObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glImportSyncExt = load('glImportSyncEXT');
}
