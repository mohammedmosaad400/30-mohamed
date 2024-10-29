import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/7262483475";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/4636320134";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}