// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_x11_sync_object ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportSyncEXT;
/// ```c
/// define glImportSyncEXT GLEW_GET_FUN(__glewImportSyncEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSYNCEXTPROC __glewImportSyncEXT
/// typedef GLsync (GLAPIENTRY * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags)
/// ```
int glImportSyncEXT(int external_sync_type, int external_sync, int flags) {
  final _glImportSyncEXT = glad__glImportSyncEXT!
      .cast<NativeFunction<Uint64 Function(Uint32 external_sync_type, Uint64 external_sync, Uint32 flags)>>()
      .asFunction<int Function(int external_sync_type, int external_sync, int flags)>();
  return _glImportSyncEXT(external_sync_type, external_sync, flags);
}

/// @nodoc
void gladLoadGLLoader_ext_x11_sync_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glImportSyncEXT = load('glImportSyncEXT');
}
