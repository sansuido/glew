import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'generated/const_glew.dart';
import 'generated/lib_gl.dart';
import 'generated/lib_glad/lib_glad_version_1_4.dart';
import 'generated/lib_glad/lib_glad_version_2_0.dart';
import 'generated/lib_glad/lib_glad_arb_vertex_array_object.dart';

// lib_gl: 607
void gldtDeleteTextures(List<int> textures) {
  var pointer = calloc<Uint32>();
  for (var id in textures) {
    pointer.value = id;
    glDeleteTextures(1, pointer);
  }
  calloc.free(pointer);
}

// lib_gl: 687
void gldtDrawElements(int mode, int count, int type, int indices) {
  glDrawElements(mode, count, type, Pointer.fromAddress(indices));
}

// lib_gl: 997
List<int> gldtGenTextures(int n) {
  var list = <int>[];
  var textures = calloc<Uint32>(n);
  glGenTextures(n, textures);
  for (var i = 0; i < n; i++) {
    list.add(textures.elementAt(i).value);
  }
  calloc.free(textures);
  return list;
}

// lib_gl: 3030
void gldtTexImage2D(int target, int level, int internalformat, int width,
    int height, int border, int format, Uint8List pixels,
    {bool inverted = true}) {
  Pointer<Uint8> callocPixelsPointer(
      Uint8List pixels, int height, bool inverted) {
    var pixelsPointer = calloc<Uint8>(pixels.length);
    var radix = pixels.length ~/ height;
    var index = 0;
    for (var h = 0; h < height; h++) {
      var pos = h;
      if (inverted == true) {
        pos = height - h - 1;
      }
      var values = pixels.getRange(pos * radix, (pos + 1) * radix);
      for (var value in values) {
        pixelsPointer.elementAt(index).value = value;
        index++;
      }
    }
    return pixelsPointer;
  }

  var pixelsPointer = callocPixelsPointer(pixels, height, inverted);
  glTexImage2D(target, level, internalformat, width, height, border, format,
      GL_UNSIGNED_BYTE, pixelsPointer.cast<Void>());
  calloc.free(pixelsPointer);
}

// lib_glad_version_1_4:
void gldtDeleteBuffers(List<int> buffers) {
  var pointer = calloc<Uint32>();
  for (var id in buffers) {
    pointer.value = id;
    glDeleteBuffers(1, pointer);
  }
  calloc.free(pointer);
}

// lib_glad_version_1_4:
void gldtBufferUint32(int target, List<int> list, int usage) {
  var bufferData = calloc<Uint32>(list.length);
  for (var i = 0; i < list.length; i++) {
    bufferData.elementAt(i).value = list[i];
  }
  glBufferData(
      target, sizeOf<Uint32>() * list.length, bufferData.cast<Void>(), usage);
  calloc.free(bufferData);
}

// lib_glad_version_1_4:
void gldtBufferFloat(int target, List<double> list, int usage) {
  var bufferData = calloc<Float>(list.length);
  for (var i = 0; i < list.length; i++) {
    bufferData.elementAt(i).value = list[i];
  }
  glBufferData(
      target, sizeOf<Float>() * list.length, bufferData.cast<Void>(), usage);
  calloc.free(bufferData);
}

// lib_glad_version_1_4:
List<int> gldtGenBuffers(int n) {
  var list = <int>[];
  var buffers = calloc<Uint32>(n);
  glGenBuffers(n, buffers);
  for (var i = 0; i < n; i++) {
    list.add(buffers.elementAt(i).value);
  }
  calloc.free(buffers);
  return list;
}

// lib_glad_version_2_0:
String gldtGetProgramInfoLog(int program, int bufSize) {
  String result;
  var infoLog = calloc<Int8>(bufSize);
  var length = calloc<Uint32>();
  glGetProgramInfoLog(program, bufSize, length, infoLog);
  result = infoLog.cast<Utf8>().toDartString();
  calloc.free(infoLog);
  calloc.free(length);
  return result;
}

// lib_glad_version_2_0:
int gldtGetProgramiv(int program, int pname) {
  var paramPtr = calloc<Int32>();
  int param;
  glGetProgramiv(program, pname, paramPtr);
  param = paramPtr.value;
  calloc.free(paramPtr);
  return param;
}

// lib_glad_version_2_0:
String gldtGetShaderInfoLog(int shader, int bufSize) {
  String result;
  var infoLog = calloc<Int8>(bufSize);
  var length = calloc<Uint32>();
  glGetShaderInfoLog(shader, bufSize, length, infoLog);
  result = infoLog.cast<Utf8>().toDartString();
  calloc.free(infoLog);
  calloc.free(length);
  return result;
}

// lib_glad_version_2_0:
int gldtGetShaderiv(int shader, int pname) {
  var paramPtr = calloc<Int32>();
  int param;
  glGetShaderiv(shader, pname, paramPtr);
  param = paramPtr.value;
  calloc.free(paramPtr);
  return param;
}

// lib_glad_version_2_0:
void gldtShaderSource(int shader, String source) {
  var utf8Pointer = calloc<Pointer<Utf8>>();
  var utf8 = source.toNativeUtf8();
  utf8Pointer.value = utf8;
  glShaderSource(shader, 1, utf8Pointer, nullptr);
  calloc.free(utf8Pointer);
  calloc.free(utf8);
}

// lib_glad_version_2_0:
void gldtUniform2fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform2fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtUniform3fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform3fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtUniform4fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform4fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtUniformMatrix2fv(
    int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix2fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtUniformMatrix3fv(
    int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix3fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtUniformMatrix4fv(
    int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix4fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// lib_glad_version_2_0:
void gldtVertexAttribPointer(
    int index, int size, int type, int normalized, int stride, int pos) {
  glVertexAttribPointer(
      index, size, type, normalized, stride, Pointer<Void>.fromAddress(pos));
}

// lib_glad_arb_vertex_array_object:
void gldtDeleteVertexArrays(List<int> arrays) {
  var pointer = calloc<Uint32>();
  for (var id in arrays) {
    pointer.value = id;
    glDeleteVertexArrays(1, pointer);
  }
  calloc.free(pointer);
}

// lib_glad_arb_vertex_array_object:
List<int> gldtGenVertexArrays(int n) {
  var list = <int>[];
  var arrays = calloc<Uint32>(n);
  glGenVertexArrays(n, arrays);
  for (var i = 0; i < n; i++) {
    list.add(arrays.elementAt(i).value);
  }
  calloc.free(arrays);
  return list;
}
