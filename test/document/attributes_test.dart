import 'package:notus_format/notus_format.dart';
import 'package:test/test.dart';

void main() {
  group('$NotusStyle', () {
    test('get', () {
      var attrs = NotusStyle.fromJson(<String, dynamic>{'block': 'ul'});
      var attr = attrs.get(NotusAttribute.block);
      expect(attr, NotusAttribute.ul);
    });
  });
}
