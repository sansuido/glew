// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_memory_object -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferStorageMemEXT;
/// ```c
/// define glBufferStorageMemEXT GLEW_GET_FUN(__glewBufferStorageMemEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEMEMEXTPROC __glewBufferStorageMemEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEMEMEXTPROC) (GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset)
/// ```
void glBufferStorageMemEXT(int target, int size, int memory, int offset) {
  final _glBufferStorageMemEXT = glad__glBufferStorageMemEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 size, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int size, int memory, int offset)>();
  return _glBufferStorageMemEXT(target, size, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateMemoryObjectsEXT;
/// ```c
/// define glCreateMemoryObjectsEXT GLEW_GET_FUN(__glewCreateMemoryObjectsEXT)
/// GLEW_FUN_EXPORT PFNGLCREATEMEMORYOBJECTSEXTPROC __glewCreateMemoryObjectsEXT
/// typedef void (GLAPIENTRY * PFNGLCREATEMEMORYOBJECTSEXTPROC) (GLsizei n, GLuint* memoryObjects)
/// ```
void glCreateMemoryObjectsEXT(int n, Pointer<Uint32>? memoryObjects) {
  final _glCreateMemoryObjectsEXT = glad__glCreateMemoryObjectsEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? memoryObjects)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? memoryObjects)>();
  return _glCreateMemoryObjectsEXT(n, memoryObjects);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteMemoryObjectsEXT;
/// ```c
/// define glDeleteMemoryObjectsEXT GLEW_GET_FUN(__glewDeleteMemoryObjectsEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEMEMORYOBJECTSEXTPROC __glewDeleteMemoryObjectsEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEMEMORYOBJECTSEXTPROC) (GLsizei n, const GLuint* memoryObjects)
/// ```
void glDeleteMemoryObjectsEXT(int n, Pointer<Uint32>? memoryObjects) {
  final _glDeleteMemoryObjectsEXT = glad__glDeleteMemoryObjectsEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? memoryObjects)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? memoryObjects)>();
  return _glDeleteMemoryObjectsEXT(n, memoryObjects);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMemoryObjectParameterivEXT;
/// ```c
/// define glGetMemoryObjectParameterivEXT GLEW_GET_FUN(__glewGetMemoryObjectParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC __glewGetMemoryObjectParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, GLint* params)
/// ```
void glGetMemoryObjectParameterivEXT(int memoryObject, int pname, Pointer<Int32>? params) {
  final _glGetMemoryObjectParameterivEXT = glad__glGetMemoryObjectParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 memoryObject, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int memoryObject, int pname, Pointer<Int32>? params)>();
  return _glGetMemoryObjectParameterivEXT(memoryObject, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUnsignedBytei_vEXT;
/// ```c
/// define glGetUnsignedBytei_vEXT GLEW_GET_FUN(__glewGetUnsignedBytei_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNSIGNEDBYTEI_VEXTPROC __glewGetUnsignedBytei_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNSIGNEDBYTEI_VEXTPROC) (GLenum target, GLuint index, GLubyte* data)
/// ```
void glGetUnsignedBytei_vEXT(int target, int index, Pointer<Uint8>? data) {
  final _glGetUnsignedBytei_vEXT = glad__glGetUnsignedBytei_vEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Uint8>? data)>();
  return _glGetUnsignedBytei_vEXT(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUnsignedBytevEXT;
/// ```c
/// define glGetUnsignedBytevEXT GLEW_GET_FUN(__glewGetUnsignedBytevEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNSIGNEDBYTEVEXTPROC __glewGetUnsignedBytevEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNSIGNEDBYTEVEXTPROC) (GLenum pname, GLubyte* data)
/// ```
void glGetUnsignedBytevEXT(int pname, Pointer<Uint8>? data) {
  final _glGetUnsignedBytevEXT = glad__glGetUnsignedBytevEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int pname, Pointer<Uint8>? data)>();
  return _glGetUnsignedBytevEXT(pname, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsMemoryObjectEXT;
/// ```c
/// define glIsMemoryObjectEXT GLEW_GET_FUN(__glewIsMemoryObjectEXT)
/// GLEW_FUN_EXPORT PFNGLISMEMORYOBJECTEXTPROC __glewIsMemoryObjectEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISMEMORYOBJECTEXTPROC) (GLuint memoryObject)
/// ```
int glIsMemoryObjectEXT(int memoryObject) {
  final _glIsMemoryObjectEXT = glad__glIsMemoryObjectEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 memoryObject)>>()
      .asFunction<int Function(int memoryObject)>();
  return _glIsMemoryObjectEXT(memoryObject);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMemoryObjectParameterivEXT;
/// ```c
/// define glMemoryObjectParameterivEXT GLEW_GET_FUN(__glewMemoryObjectParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLMEMORYOBJECTPARAMETERIVEXTPROC __glewMemoryObjectParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, const GLint* params)
/// ```
void glMemoryObjectParameterivEXT(int memoryObject, int pname, Pointer<Int32>? params) {
  final _glMemoryObjectParameterivEXT = glad__glMemoryObjectParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 memoryObject, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int memoryObject, int pname, Pointer<Int32>? params)>();
  return _glMemoryObjectParameterivEXT(memoryObject, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferStorageMemEXT;
/// ```c
/// define glNamedBufferStorageMemEXT GLEW_GET_FUN(__glewNamedBufferStorageMemEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC __glewNamedBufferStorageMemEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC) (GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset)
/// ```
void glNamedBufferStorageMemEXT(int buffer, int size, int memory, int offset) {
  final _glNamedBufferStorageMemEXT = glad__glNamedBufferStorageMemEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 size, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int buffer, int size, int memory, int offset)>();
  return _glNamedBufferStorageMemEXT(buffer, size, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageMem1DEXT;
/// ```c
/// define glTexStorageMem1DEXT GLEW_GET_FUN(__glewTexStorageMem1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM1DEXTPROC __glewTexStorageMem1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem1DEXT(int target, int levels, int internalFormat, int width, int memory, int offset) {
  final _glTexStorageMem1DEXT = glad__glTexStorageMem1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int levels, int internalFormat, int width, int memory, int offset)>();
  return _glTexStorageMem1DEXT(target, levels, internalFormat, width, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageMem2DEXT;
/// ```c
/// define glTexStorageMem2DEXT GLEW_GET_FUN(__glewTexStorageMem2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM2DEXTPROC __glewTexStorageMem2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem2DEXT(int target, int levels, int internalFormat, int width, int height, int memory, int offset) {
  final _glTexStorageMem2DEXT = glad__glTexStorageMem2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int levels, int internalFormat, int width, int height, int memory, int offset)>();
  return _glTexStorageMem2DEXT(target, levels, internalFormat, width, height, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageMem2DMultisampleEXT;
/// ```c
/// define glTexStorageMem2DMultisampleEXT GLEW_GET_FUN(__glewTexStorageMem2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC __glewTexStorageMem2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem2DMultisampleEXT(int target, int samples, int internalFormat, int width, int height, int fixedSampleLocations, int memory, int offset) {
  final _glTexStorageMem2DMultisampleEXT = glad__glTexStorageMem2DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalFormat, Uint32 width, Uint32 height, Uint8 fixedSampleLocations, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int samples, int internalFormat, int width, int height, int fixedSampleLocations, int memory, int offset)>();
  return _glTexStorageMem2DMultisampleEXT(target, samples, internalFormat, width, height, fixedSampleLocations, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageMem3DEXT;
/// ```c
/// define glTexStorageMem3DEXT GLEW_GET_FUN(__glewTexStorageMem3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM3DEXTPROC __glewTexStorageMem3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem3DEXT(int target, int levels, int internalFormat, int width, int height, int depth, int memory, int offset) {
  final _glTexStorageMem3DEXT = glad__glTexStorageMem3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int levels, int internalFormat, int width, int height, int depth, int memory, int offset)>();
  return _glTexStorageMem3DEXT(target, levels, internalFormat, width, height, depth, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageMem3DMultisampleEXT;
/// ```c
/// define glTexStorageMem3DMultisampleEXT GLEW_GET_FUN(__glewTexStorageMem3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC __glewTexStorageMem3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem3DMultisampleEXT(int target, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations, int memory, int offset) {
  final _glTexStorageMem3DMultisampleEXT = glad__glTexStorageMem3DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedSampleLocations, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int target, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations, int memory, int offset)>();
  return _glTexStorageMem3DMultisampleEXT(target, samples, internalFormat, width, height, depth, fixedSampleLocations, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageMem1DEXT;
/// ```c
/// define glTextureStorageMem1DEXT GLEW_GET_FUN(__glewTextureStorageMem1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM1DEXTPROC __glewTextureStorageMem1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM1DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem1DEXT(int texture, int levels, int internalFormat, int width, int memory, int offset) {
  final _glTextureStorageMem1DEXT = glad__glTextureStorageMem1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int texture, int levels, int internalFormat, int width, int memory, int offset)>();
  return _glTextureStorageMem1DEXT(texture, levels, internalFormat, width, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageMem2DEXT;
/// ```c
/// define glTextureStorageMem2DEXT GLEW_GET_FUN(__glewTextureStorageMem2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM2DEXTPROC __glewTextureStorageMem2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM2DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem2DEXT(int texture, int levels, int internalFormat, int width, int height, int memory, int offset) {
  final _glTextureStorageMem2DEXT = glad__glTextureStorageMem2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int texture, int levels, int internalFormat, int width, int height, int memory, int offset)>();
  return _glTextureStorageMem2DEXT(texture, levels, internalFormat, width, height, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageMem2DMultisampleEXT;
/// ```c
/// define glTextureStorageMem2DMultisampleEXT GLEW_GET_FUN(__glewTextureStorageMem2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC __glewTextureStorageMem2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem2DMultisampleEXT(int texture, int samples, int internalFormat, int width, int height, int fixedSampleLocations, int memory, int offset) {
  final _glTextureStorageMem2DMultisampleEXT = glad__glTextureStorageMem2DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 samples, Uint32 internalFormat, Uint32 width, Uint32 height, Uint8 fixedSampleLocations, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int texture, int samples, int internalFormat, int width, int height, int fixedSampleLocations, int memory, int offset)>();
  return _glTextureStorageMem2DMultisampleEXT(texture, samples, internalFormat, width, height, fixedSampleLocations, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageMem3DEXT;
/// ```c
/// define glTextureStorageMem3DEXT GLEW_GET_FUN(__glewTextureStorageMem3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM3DEXTPROC __glewTextureStorageMem3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM3DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem3DEXT(int texture, int levels, int internalFormat, int width, int height, int depth, int memory, int offset) {
  final _glTextureStorageMem3DEXT = glad__glTextureStorageMem3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int texture, int levels, int internalFormat, int width, int height, int depth, int memory, int offset)>();
  return _glTextureStorageMem3DEXT(texture, levels, internalFormat, width, height, depth, memory, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageMem3DMultisampleEXT;
/// ```c
/// define glTextureStorageMem3DMultisampleEXT GLEW_GET_FUN(__glewTextureStorageMem3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC __glewTextureStorageMem3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem3DMultisampleEXT(int texture, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations, int memory, int offset) {
  final _glTextureStorageMem3DMultisampleEXT = glad__glTextureStorageMem3DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 samples, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedSampleLocations, Uint32 memory, Uint64 offset)>>()
      .asFunction<void Function(int texture, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations, int memory, int offset)>();
  return _glTextureStorageMem3DMultisampleEXT(texture, samples, internalFormat, width, height, depth, fixedSampleLocations, memory, offset);
}

/// @nodoc
void gladLoadGLLoader_ext_memory_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferStorageMemEXT = load('glBufferStorageMemEXT');
  glad__glCreateMemoryObjectsEXT = load('glCreateMemoryObjectsEXT');
  glad__glDeleteMemoryObjectsEXT = load('glDeleteMemoryObjectsEXT');
  glad__glGetMemoryObjectParameterivEXT = load('glGetMemoryObjectParameterivEXT');
  glad__glGetUnsignedBytei_vEXT = load('glGetUnsignedBytei_vEXT');
  glad__glGetUnsignedBytevEXT = load('glGetUnsignedBytevEXT');
  glad__glIsMemoryObjectEXT = load('glIsMemoryObjectEXT');
  glad__glMemoryObjectParameterivEXT = load('glMemoryObjectParameterivEXT');
  glad__glNamedBufferStorageMemEXT = load('glNamedBufferStorageMemEXT');
  glad__glTexStorageMem1DEXT = load('glTexStorageMem1DEXT');
  glad__glTexStorageMem2DEXT = load('glTexStorageMem2DEXT');
  glad__glTexStorageMem2DMultisampleEXT = load('glTexStorageMem2DMultisampleEXT');
  glad__glTexStorageMem3DEXT = load('glTexStorageMem3DEXT');
  glad__glTexStorageMem3DMultisampleEXT = load('glTexStorageMem3DMultisampleEXT');
  glad__glTextureStorageMem1DEXT = load('glTextureStorageMem1DEXT');
  glad__glTextureStorageMem2DEXT = load('glTextureStorageMem2DEXT');
  glad__glTextureStorageMem2DMultisampleEXT = load('glTextureStorageMem2DMultisampleEXT');
  glad__glTextureStorageMem3DEXT = load('glTextureStorageMem3DEXT');
  glad__glTextureStorageMem3DMultisampleEXT = load('glTextureStorageMem3DMultisampleEXT');
}
