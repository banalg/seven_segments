// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class SevenSegments {

  static Map<String, Map<String, bool>> SEGMENTS_MAPPING = const {
    //    A      B      C      D      E      F      G
    '': const {
      'A': false,
      'B': false,
      'C': false,
      'D': false,
      'E': false,
      'F': false,
      'G': false
    },
    '0': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': true,
      'F': true,
      'G': false
    },
    '1': const {
      'A': false,
      'B': true,
      'C': true,
      'D': false,
      'E': false,
      'F': false,
      'G': false
    },
    '2': const {
      'A': true,
      'B': true,
      'C': false,
      'D': true,
      'E': true,
      'F': false,
      'G': true
    },
    '3': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': false,
      'G': true
    },
    '4': const {
      'A': false,
      'B': true,
      'C': true,
      'D': false,
      'E': false,
      'F': true,
      'G': true
    },
    '5': const {
      'A': true,
      'B': false,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    '6': const {
      'A': true,
      'B': false,
      'C': true,
      'D': true,
      'E': true,
      'F': true,
      'G': true
    },
    '7': const {
      'A': true,
      'B': true,
      'C': true,
      'D': false,
      'E': false,
      'F': false,
      'G': false
    },
    '8': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': true,
      'F': true,
      'G': true
    },
    '9': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'A': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'b': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'C': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'd': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'e': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    },
    'f': const {
      'A': true,
      'B': true,
      'C': true,
      'D': true,
      'E': false,
      'F': true,
      'G': true
    }
  };

  static List<bool> getMapping(String value) {
    try {
      return SEGMENTS_MAPPING[value].values.toList();
    } catch(e){
      print('error: bad value : $value');
    }
  }

  static Map<String, String> SEGMENT_ASCII = const {
    'A': '_',
    'B': '|',
    'C': '|',
    'D': '_',
    'E': '|',
    'F': '|',
    'G': '_'
  };

  static String AsciiSegment(String position, String digitValue) {
    if (SEGMENTS_MAPPING[digitValue][position]) {
      return SEGMENT_ASCII[position];
    } else {
      return ' ';
    }
  }

  static List<String> toAsciiArt(String digitValue) {
    return [
      ' ' + AsciiSegment('A', digitValue) + ' ' + '\n',
      AsciiSegment('F', digitValue) +
          AsciiSegment('G', digitValue) +
          AsciiSegment('B', digitValue) +
          '\n',
      AsciiSegment('E', digitValue) +
          AsciiSegment('D', digitValue) +
          AsciiSegment('C', digitValue) +
          '\n'
    ];
  }
}
