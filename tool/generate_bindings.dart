import 'package:ffi_tool/c.dart';
import 'dart:io';

void main() {
  // Generates source code and runs 'dartfmt'
  generateFile(File('lib/src/generated.dart'), library);
}

final library = const Library(
  // Where the library is found?
  dynamicLibraryPath: '../../pyminiaudio/build/lib.macosx-10.7-x86_64-3.6/_miniaudio.pypy36-pp73-darwin.so', // TODO auto search

  // Optional imports
/*
  importedUris: {
    'package:example/library.dart',
  },

  /// List of generated functions, structs, and global variables
  elements: <Element>[
    // A definition for a function in C
    Func(
      name: 'Example',
      parameterTypes: ['int32', 'float32', '*void'],
      returnType: 'void',
    ),

    // A definition for a struct in C
    Struct(
      name: 'ExampleStruct',
      fields: [
        Field(
          name: 'length',
          type: 'size_t',
        ),
      ],
    ),

    // A definition for a global variable in C
    Global(
      name: 'ExampleGlobal',
      type: 'Int32',
    ),
  ],
*/
);