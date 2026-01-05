import 'package:flutter_test/flutter_test.dart';
import 'package:string_calculator/string_calculator.dart';

void main() {
  test('empty string returns 0', () {
    final calculator = StringCalculator();
    expect(calculator.add(''), 0);
  });

  test('single number returns itself', () {
    final calculator = StringCalculator();
    expect(calculator.add('1'), 1);
  });

  test('two numbers return sum', () {
    final calculator = StringCalculator();
    expect(calculator.add('1,2'), 3);
  });

  test('newlines work as delimiters', () {
    final calculator = StringCalculator();
    expect(calculator.add('1\n2,3'), 6);
  });
}