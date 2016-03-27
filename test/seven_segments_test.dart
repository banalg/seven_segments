// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:seven_segments/seven_segments.dart';
import 'package:test/test.dart';

void main() {
  group('Tests String to List of bool', () {
    test('toList ', () {
      expect(
          SevenSegments.getMapping(''), [false, false, false, false, false, false, false]);
    });

    test('toList 1', () {
      expect(
          SevenSegments.getMapping('1'), [false, true, true, false, false, false, false]);
    });

    test('toList 2', () {
      expect(
          SevenSegments.getMapping('2'), [true, true, false, true, true, false, true]);
    });

    test('toList 3', () {
      expect(
          SevenSegments.getMapping('3'), [true, true, true, true, false, false, true]);
    });

    test('toList 4', () {
      expect(
          SevenSegments.getMapping('4'), [false, true, true, false, false, true, true]);
    });

    test('toList 5', () {
      expect(
          SevenSegments.getMapping('5'), [true, false, true, true, false, true, true]);
    });

    test('toList 6', () {
      expect(
          SevenSegments.getMapping('6'), [true, false, true, true, true, true, true]);
    });

    test('toList 7', () {
      expect(
          SevenSegments.getMapping('7'), [true, true, true, false, false, false, false]);
    });

    test('toList 8', () {
      expect(
          SevenSegments.getMapping('8'), [true, true, true, true, true, true, true]);
    });

    test('toList 9', () {
      expect(
          SevenSegments.getMapping('9'), [true, true, true, true, false, true, true]);
    });

    test('toList A', () {
      expect(
          SevenSegments.getMapping('A'), [true, true, true, true, false, true, true]);
    });

    test('toList b', () {
      expect(
          SevenSegments.getMapping('b'), [true, true, true, true, false, true, true]);
    });

    test('toList C', () {
      expect(
          SevenSegments.getMapping('C'), [true, true, true, true, false, true, true]);
    });

    test('toList d', () {
      expect(
          SevenSegments.getMapping('d'), [true, true, true, true, false, true, true]);
    });

    test('toList e', () {
      expect(
          SevenSegments.getMapping('e'), [true, true, true, true, false, true, true]);
    });

    test('toList f', () {
      expect(
          SevenSegments.getMapping('f'), [true, true, true, true, false, true, true]);
    });




  });
}
