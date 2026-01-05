# String Calculator

TDD implementation of String Calculator kata for Incubyte assessment.

## Requirements

- Empty string returns 0
- Single number returns itself
- Multiple comma-separated numbers return sum
- Handle newlines as delimiters
- Support custom delimiters: `//;\n1;2`
- Throw exception for negative numbers

## Usage

```dart
final calculator = StringCalculator();
calculator.add("");        // 0
calculator.add("1");       // 1
calculator.add("1,2");     // 3
calculator.add("1\n2,3");  // 6
calculator.add("//;\n1;2"); // 3
```

## Run Tests

```bash
flutter test
```

## TDD Process

This implementation follows strict TDD discipline with RED-GREEN cycles visible in commit history. Each commit shows one small step in the TDD process.
