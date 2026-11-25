import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kirp_ve_boyutlandir/uyg_kirp_ve_boyutlandir.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kirpVeBoyutlandirTool.id, kirpVeBoyutlandirId);
    expect(kirpVeBoyutlandirTool.title.length, 33);
    expect(kirpVeBoyutlandirTool.tagline.length, 33);
  });
}
