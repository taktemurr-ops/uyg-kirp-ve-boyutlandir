/// Kırp ve Boyutlandır · Crop & Resize
///
/// Oranla kırp, piksel veya yüzdeyle boyutlandır. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kirpVeBoyutlandirId = 'uyg-kirp-ve-boyutlandir';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kirpVeBoyutlandirTool = medyaTool(kirpVeBoyutlandirId);
