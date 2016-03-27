// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:seven_segment/seven_segments.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    SevenSegment seven_segments;

    setUp(() {
      seven_segments = new SevenSegment();
    });

    test('toList ', () {
      expect(
          SevenSegment.getMapping(''), [false, false, false, false, false, false, false]);
    });

    test('toList 1', () {
      expect(
          SevenSegment.getMapping('1'), [false, true, true, false, false, false, false]);
    });

    test('toList 2', () {
      expect(
          SevenSegment.getMapping('2'), [true, true, false, true, true, false, true]);
    });

    test('toList 3', () {
      expect(
          SevenSegment.getMapping('3'), [true, true, true, true, false, false, true]);
    });

    test('toList 4', () {
      expect(
          SevenSegment.getMapping('4'), [false, true, true, false, false, true, true]);
    });

    test('toList 5', () {
      expect(
          SevenSegment.getMapping('5'), [true, false, true, true, false, true, true]);
    });

    test('toList 6', () {
      expect(
          SevenSegment.getMapping('6'), [true, false, true, true, true, true, true]);
    });

    test('toList 7', () {
      expect(
          SevenSegment.getMapping('7'), [true, true, true, false, false, false, false]);
    });

    test('toList 8', () {
      expect(
          SevenSegment.getMapping('8'), [true, true, true, true, true, true, true]);
    });

    test('toList 9', () {
      expect(
          SevenSegment.getMapping('9'), [true, true, true, true, false, true, true]);
    });

    test('toList A', () {
      expect(
          SevenSegment.getMapping('A'), [true, true, true, true, false, true, true]);
    });

    test('toList b', () {
      expect(
          SevenSegment.getMapping('b'), [true, true, true, true, false, true, true]);
    });

    test('toList C', () {
      expect(
          SevenSegment.getMapping('C'), [true, true, true, true, false, true, true]);
    });

    test('toList d', () {
      expect(
          SevenSegment.getMapping('d'), [true, true, true, true, false, true, true]);
    });

    test('toList e', () {
      expect(
          SevenSegment.getMapping('e'), [true, true, true, true, false, true, true]);
    });

    test('toList f', () {
      expect(
          SevenSegment.getMapping('f'), [true, true, true, true, false, true, true]);
    });




  });
}
