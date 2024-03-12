import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Teleconsultation {
  static Future<void> loadHtmlFromAssets(WebViewController controller) async {
    String fileText = await rootBundle.loadString(
        'packages/medlyves_mobile_components/teleconsultation/html/tc.html');
    await controller.loadHtmlString(fileText);
  }
}
