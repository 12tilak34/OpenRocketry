import 'dart:io';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdHelper {

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-2898786233071701/3856277234";
    } else if (Platform.isIOS) {
      return "ca-app-pub-2898786233071701/3856277234";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get nativeAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-2898786233071701/1006273684";
    } else if (Platform.isIOS) {
      return "ca-app-pub-2898786233071701/1006273684";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }


}


