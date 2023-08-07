// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_memory_object -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferStorageMemExt;

/// ```c
/// define glBufferStorageMemEXT GLEW_GET_FUN(__glewBufferStorageMemEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEMEMEXTPROC __glewBufferStorageMemEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEMEMEXTPROC) (GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset)
/// ```
void glBufferStorageMemExt(int target, int size, int memory, int offset) {
  final glBufferStorageMemExtAsFunction = _glBufferStorageMemExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint64 size, Uint32 memory, Uint64 offset)>>()
      .asFunction<
          void Function(int target, int size, int memory, int offset)>();
  return glBufferStorageMemExtAsFunction(target, size, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateMemoryObjectsExt;

/// ```c
/// define glCreateMemoryObjectsEXT GLEW_GET_FUN(__glewCreateMemoryObjectsEXT)
/// GLEW_FUN_EXPORT PFNGLCREATEMEMORYOBJECTSEXTPROC __glewCreateMemoryObjectsEXT
/// typedef void (GLAPIENTRY * PFNGLCREATEMEMORYOBJECTSEXTPROC) (GLsizei n, GLuint* memoryObjects)
/// ```
void glCreateMemoryObjectsExt(int n, Pointer<Uint32> memoryObjects) {
  final glCreateMemoryObjectsExtAsFunction = _glCreateMemoryObjectsExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> memoryObjects)>>()
      .asFunction<void Function(int n, Pointer<Uint32> memoryObjects)>();
  return glCreateMemoryObjectsExtAsFunction(n, memoryObjects);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteMemoryObjectsExt;

/// ```c
/// define glDeleteMemoryObjectsEXT GLEW_GET_FUN(__glewDeleteMemoryObjectsEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEMEMORYOBJECTSEXTPROC __glewDeleteMemoryObjectsEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEMEMORYOBJECTSEXTPROC) (GLsizei n, const GLuint* memoryObjects)
/// ```
void glDeleteMemoryObjectsExt(int n, Pointer<Uint32> memoryObjects) {
  final glDeleteMemoryObjectsExtAsFunction = _glDeleteMemoryObjectsExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> memoryObjects)>>()
      .asFunction<void Function(int n, Pointer<Uint32> memoryObjects)>();
  return glDeleteMemoryObjectsExtAsFunction(n, memoryObjects);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMemoryObjectParameterivExt;

/// ```c
/// define glGetMemoryObjectParameterivEXT GLEW_GET_FUN(__glewGetMemoryObjectParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC __glewGetMemoryObjectParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, GLint* params)
/// ```
void glGetMemoryObjectParameterivExt(
    int memoryObject, int pname, Pointer<Int32> params) {
  final glGetMemoryObjectParameterivExtAsFunction =
      _glGetMemoryObjectParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 memoryObject, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int memoryObject, int pname, Pointer<Int32> params)>();
  return glGetMemoryObjectParameterivExtAsFunction(memoryObject, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUnsignedByteiVExt;

/// ```c
/// define glGetUnsignedBytei_vEXT GLEW_GET_FUN(__glewGetUnsignedBytei_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNSIGNEDBYTEI_VEXTPROC __glewGetUnsignedBytei_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNSIGNEDBYTEI_VEXTPROC) (GLenum target, GLuint index, GLubyte* data)
/// ```
void glGetUnsignedByteiVExt(int target, int index, Pointer<Uint8> data) {
  final glGetUnsignedByteiVExtAsFunction = _glGetUnsignedByteiVExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Uint8> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Uint8> data)>();
  return glGetUnsignedByteiVExtAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUnsignedBytevExt;

/// ```c
/// define glGetUnsignedBytevEXT GLEW_GET_FUN(__glewGetUnsignedBytevEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNSIGNEDBYTEVEXTPROC __glewGetUnsignedBytevEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNSIGNEDBYTEVEXTPROC) (GLenum pname, GLubyte* data)
/// ```
void glGetUnsignedBytevExt(int pname, Pointer<Uint8> data) {
  final glGetUnsignedBytevExtAsFunction = _glGetUnsignedBytevExt
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Uint8> data)>>()
      .asFunction<void Function(int pname, Pointer<Uint8> data)>();
  return glGetUnsignedBytevExtAsFunction(pname, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsMemoryObjectExt;

/// ```c
/// define glIsMemoryObjectEXT GLEW_GET_FUN(__glewIsMemoryObjectEXT)
/// GLEW_FUN_EXPORT PFNGLISMEMORYOBJECTEXTPROC __glewIsMemoryObjectEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISMEMORYOBJECTEXTPROC) (GLuint memoryObject)
/// ```
int glIsMemoryObjectExt(int memoryObject) {
  final glIsMemoryObjectExtAsFunction = _glIsMemoryObjectExt
      .cast<NativeFunction<Uint8 Function(Uint32 memoryObject)>>()
      .asFunction<int Function(int memoryObject)>();
  return glIsMemoryObjectExtAsFunction(memoryObject);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMemoryObjectParameterivExt;

/// ```c
/// define glMemoryObjectParameterivEXT GLEW_GET_FUN(__glewMemoryObjectParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLMEMORYOBJECTPARAMETERIVEXTPROC __glewMemoryObjectParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, const GLint* params)
/// ```
void glMemoryObjectParameterivExt(
    int memoryObject, int pname, Pointer<Int32> params) {
  final glMemoryObjectParameterivExtAsFunction = _glMemoryObjectParameterivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 memoryObject, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int memoryObject, int pname, Pointer<Int32> params)>();
  return glMemoryObjectParameterivExtAsFunction(memoryObject, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferStorageMemExt;

/// ```c
/// define glNamedBufferStorageMemEXT GLEW_GET_FUN(__glewNamedBufferStorageMemEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC __glewNamedBufferStorageMemEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC) (GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset)
/// ```
void glNamedBufferStorageMemExt(int buffer, int size, int memory, int offset) {
  final glNamedBufferStorageMemExtAsFunction = _glNamedBufferStorageMemExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Uint64 size, Uint32 memory, Uint64 offset)>>()
      .asFunction<
          void Function(int buffer, int size, int memory, int offset)>();
  return glNamedBufferStorageMemExtAsFunction(buffer, size, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageMem1Dext;

/// ```c
/// define glTexStorageMem1DEXT GLEW_GET_FUN(__glewTexStorageMem1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM1DEXTPROC __glewTexStorageMem1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem1Dext(int target, int levels, int internalFormat, int width,
    int memory, int offset) {
  final glTexStorageMem1DextAsFunction = _glTexStorageMem1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalFormat,
                  Uint32 width, Uint32 memory, Uint64 offset)>>()
      .asFunction<
          void Function(int target, int levels, int internalFormat, int width,
              int memory, int offset)>();
  return glTexStorageMem1DextAsFunction(
      target, levels, internalFormat, width, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageMem2Dext;

/// ```c
/// define glTexStorageMem2DEXT GLEW_GET_FUN(__glewTexStorageMem2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM2DEXTPROC __glewTexStorageMem2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem2Dext(int target, int levels, int internalFormat, int width,
    int height, int memory, int offset) {
  final glTexStorageMem2DextAsFunction = _glTexStorageMem2Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalFormat,
                  Uint32 width, Uint32 height, Uint32 memory, Uint64 offset)>>()
      .asFunction<
          void Function(int target, int levels, int internalFormat, int width,
              int height, int memory, int offset)>();
  return glTexStorageMem2DextAsFunction(
      target, levels, internalFormat, width, height, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageMem2DMultisampleExt;

/// ```c
/// define glTexStorageMem2DMultisampleEXT GLEW_GET_FUN(__glewTexStorageMem2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC __glewTexStorageMem2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem2DMultisampleExt(
    int target,
    int samples,
    int internalFormat,
    int width,
    int height,
    int fixedSampleLocations,
    int memory,
    int offset) {
  final glTexStorageMem2DMultisampleExtAsFunction =
      _glTexStorageMem2DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 samples,
                      Uint32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint8 fixedSampleLocations,
                      Uint32 memory,
                      Uint64 offset)>>()
          .asFunction<
              void Function(
                  int target,
                  int samples,
                  int internalFormat,
                  int width,
                  int height,
                  int fixedSampleLocations,
                  int memory,
                  int offset)>();
  return glTexStorageMem2DMultisampleExtAsFunction(target, samples,
      internalFormat, width, height, fixedSampleLocations, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageMem3Dext;

/// ```c
/// define glTexStorageMem3DEXT GLEW_GET_FUN(__glewTexStorageMem3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM3DEXTPROC __glewTexStorageMem3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem3Dext(int target, int levels, int internalFormat, int width,
    int height, int depth, int memory, int offset) {
  final glTexStorageMem3DextAsFunction = _glTexStorageMem3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 levels,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 memory,
                  Uint64 offset)>>()
      .asFunction<
          void Function(int target, int levels, int internalFormat, int width,
              int height, int depth, int memory, int offset)>();
  return glTexStorageMem3DextAsFunction(
      target, levels, internalFormat, width, height, depth, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageMem3DMultisampleExt;

/// ```c
/// define glTexStorageMem3DMultisampleEXT GLEW_GET_FUN(__glewTexStorageMem3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC __glewTexStorageMem3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTexStorageMem3DMultisampleExt(
    int target,
    int samples,
    int internalFormat,
    int width,
    int height,
    int depth,
    int fixedSampleLocations,
    int memory,
    int offset) {
  final glTexStorageMem3DMultisampleExtAsFunction =
      _glTexStorageMem3DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 samples,
                      Uint32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint32 depth,
                      Uint8 fixedSampleLocations,
                      Uint32 memory,
                      Uint64 offset)>>()
          .asFunction<
              void Function(
                  int target,
                  int samples,
                  int internalFormat,
                  int width,
                  int height,
                  int depth,
                  int fixedSampleLocations,
                  int memory,
                  int offset)>();
  return glTexStorageMem3DMultisampleExtAsFunction(
      target,
      samples,
      internalFormat,
      width,
      height,
      depth,
      fixedSampleLocations,
      memory,
      offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorageMem1Dext;

/// ```c
/// define glTextureStorageMem1DEXT GLEW_GET_FUN(__glewTextureStorageMem1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM1DEXTPROC __glewTextureStorageMem1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM1DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem1Dext(int texture, int levels, int internalFormat,
    int width, int memory, int offset) {
  final glTextureStorageMem1DextAsFunction = _glTextureStorageMem1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 levels,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 memory,
                  Uint64 offset)>>()
      .asFunction<
          void Function(int texture, int levels, int internalFormat, int width,
              int memory, int offset)>();
  return glTextureStorageMem1DextAsFunction(
      texture, levels, internalFormat, width, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorageMem2Dext;

/// ```c
/// define glTextureStorageMem2DEXT GLEW_GET_FUN(__glewTextureStorageMem2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM2DEXTPROC __glewTextureStorageMem2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM2DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem2Dext(int texture, int levels, int internalFormat,
    int width, int height, int memory, int offset) {
  final glTextureStorageMem2DextAsFunction = _glTextureStorageMem2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 levels,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 memory,
                  Uint64 offset)>>()
      .asFunction<
          void Function(int texture, int levels, int internalFormat, int width,
              int height, int memory, int offset)>();
  return glTextureStorageMem2DextAsFunction(
      texture, levels, internalFormat, width, height, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTextureStorageMem2DMultisampleExt;

/// ```c
/// define glTextureStorageMem2DMultisampleEXT GLEW_GET_FUN(__glewTextureStorageMem2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC __glewTextureStorageMem2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem2DMultisampleExt(
    int texture,
    int samples,
    int internalFormat,
    int width,
    int height,
    int fixedSampleLocations,
    int memory,
    int offset) {
  final glTextureStorageMem2DMultisampleExtAsFunction =
      _glTextureStorageMem2DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 samples,
                      Uint32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint8 fixedSampleLocations,
                      Uint32 memory,
                      Uint64 offset)>>()
          .asFunction<
              void Function(
                  int texture,
                  int samples,
                  int internalFormat,
                  int width,
                  int height,
                  int fixedSampleLocations,
                  int memory,
                  int offset)>();
  return glTextureStorageMem2DMultisampleExtAsFunction(texture, samples,
      internalFormat, width, height, fixedSampleLocations, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorageMem3Dext;

/// ```c
/// define glTextureStorageMem3DEXT GLEW_GET_FUN(__glewTextureStorageMem3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM3DEXTPROC __glewTextureStorageMem3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM3DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem3Dext(int texture, int levels, int internalFormat,
    int width, int height, int depth, int memory, int offset) {
  final glTextureStorageMem3DextAsFunction = _glTextureStorageMem3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 levels,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 memory,
                  Uint64 offset)>>()
      .asFunction<
          void Function(int texture, int levels, int internalFormat, int width,
              int height, int depth, int memory, int offset)>();
  return glTextureStorageMem3DextAsFunction(
      texture, levels, internalFormat, width, height, depth, memory, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTextureStorageMem3DMultisampleExt;

/// ```c
/// define glTextureStorageMem3DMultisampleEXT GLEW_GET_FUN(__glewTextureStorageMem3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC __glewTextureStorageMem3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
/// ```
void glTextureStorageMem3DMultisampleExt(
    int texture,
    int samples,
    int internalFormat,
    int width,
    int height,
    int depth,
    int fixedSampleLocations,
    int memory,
    int offset) {
  final glTextureStorageMem3DMultisampleExtAsFunction =
      _glTextureStorageMem3DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 samples,
                      Uint32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint32 depth,
                      Uint8 fixedSampleLocations,
                      Uint32 memory,
                      Uint64 offset)>>()
          .asFunction<
              void Function(
                  int texture,
                  int samples,
                  int internalFormat,
                  int width,
                  int height,
                  int depth,
                  int fixedSampleLocations,
                  int memory,
                  int offset)>();
  return glTextureStorageMem3DMultisampleExtAsFunction(
      texture,
      samples,
      internalFormat,
      width,
      height,
      depth,
      fixedSampleLocations,
      memory,
      offset);
}

/// @nodoc
void gladLoadGlLoaderExtMemoryObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferStorageMemExt = load('glBufferStorageMemEXT');
  _glCreateMemoryObjectsExt = load('glCreateMemoryObjectsEXT');
  _glDeleteMemoryObjectsExt = load('glDeleteMemoryObjectsEXT');
  _glGetMemoryObjectParameterivExt = load('glGetMemoryObjectParameterivEXT');
  _glGetUnsignedByteiVExt = load('glGetUnsignedBytei_vEXT');
  _glGetUnsignedBytevExt = load('glGetUnsignedBytevEXT');
  _glIsMemoryObjectExt = load('glIsMemoryObjectEXT');
  _glMemoryObjectParameterivExt = load('glMemoryObjectParameterivEXT');
  _glNamedBufferStorageMemExt = load('glNamedBufferStorageMemEXT');
  _glTexStorageMem1Dext = load('glTexStorageMem1DEXT');
  _glTexStorageMem2Dext = load('glTexStorageMem2DEXT');
  _glTexStorageMem2DMultisampleExt = load('glTexStorageMem2DMultisampleEXT');
  _glTexStorageMem3Dext = load('glTexStorageMem3DEXT');
  _glTexStorageMem3DMultisampleExt = load('glTexStorageMem3DMultisampleEXT');
  _glTextureStorageMem1Dext = load('glTextureStorageMem1DEXT');
  _glTextureStorageMem2Dext = load('glTextureStorageMem2DEXT');
  _glTextureStorageMem2DMultisampleExt =
      load('glTextureStorageMem2DMultisampleEXT');
  _glTextureStorageMem3Dext = load('glTextureStorageMem3DEXT');
  _glTextureStorageMem3DMultisampleExt =
      load('glTextureStorageMem3DMultisampleEXT');
}
