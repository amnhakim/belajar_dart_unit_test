import 'package:test/test.dart';

void main() {
  var data = 'Aiman';

  setUp(() {
    data = 'Aiman';
    print(data);
  });

  tearDown(() => prints(data));

  group('Test String', () {
    test('String first', () {
      data = '$data Hakim';
      expect(data, equals('Aiman Hakim'));
    });

    test('String second', () {
      data = '$data Hakim Jailani';
      expect(data, equals('Aiman Hakim Jailani'));
    });
  });
}
