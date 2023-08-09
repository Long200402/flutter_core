/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsEnvGen {
  const $AssetsEnvGen();

  /// File path: assets/env/.env_dev
  String get envDev => 'assets/env/.env_dev';

  /// File path: assets/env/.env_production
  String get envProduction => 'assets/env/.env_production';

  /// File path: assets/env/.env_staging
  String get envStaging => 'assets/env/.env_staging';

  /// List of all assets
  List<String> get values => [envDev, envProduction, envStaging];
}

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Lexend-Black.ttf
  String get lexendBlack => 'assets/fonts/Lexend-Black.ttf';

  /// File path: assets/fonts/Lexend-Bold.ttf
  String get lexendBold => 'assets/fonts/Lexend-Bold.ttf';

  /// File path: assets/fonts/Lexend-ExtraBold.ttf
  String get lexendExtraBold => 'assets/fonts/Lexend-ExtraBold.ttf';

  /// File path: assets/fonts/Lexend-ExtraLight.ttf
  String get lexendExtraLight => 'assets/fonts/Lexend-ExtraLight.ttf';

  /// File path: assets/fonts/Lexend-Light.ttf
  String get lexendLight => 'assets/fonts/Lexend-Light.ttf';

  /// File path: assets/fonts/Lexend-Medium.ttf
  String get lexendMedium => 'assets/fonts/Lexend-Medium.ttf';

  /// File path: assets/fonts/Lexend-Regular.ttf
  String get lexendRegular => 'assets/fonts/Lexend-Regular.ttf';

  /// File path: assets/fonts/Lexend-SemiBold.ttf
  String get lexendSemiBold => 'assets/fonts/Lexend-SemiBold.ttf';

  /// File path: assets/fonts/Lexend-Thin.ttf
  String get lexendThin => 'assets/fonts/Lexend-Thin.ttf';

  /// List of all assets
  List<String> get values => [
        lexendBlack,
        lexendBold,
        lexendExtraBold,
        lexendExtraLight,
        lexendLight,
        lexendMedium,
        lexendRegular,
        lexendSemiBold,
        lexendThin
      ];
}

class $AssetsIconGen {
  const $AssetsIconGen();

  /// File path: assets/icon/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/icon/logo.png');

  /// List of all assets
  List<AssetGenImage> get values => [logo];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/alarm.svg
  String get alarm => 'assets/svg/alarm.svg';

  /// List of all assets
  List<String> get values => [alarm];
}

class $AssetsTranslationsGen {
  const $AssetsTranslationsGen();

  /// File path: assets/translations/en-US.json
  String get enUS => 'assets/translations/en-US.json';

  /// File path: assets/translations/vi-VN.json
  String get viVN => 'assets/translations/vi-VN.json';

  /// List of all assets
  List<String> get values => [enUS, viVN];
}

class Assets {
  Assets._();

  static const $AssetsEnvGen env = $AssetsEnvGen();
  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconGen icon = $AssetsIconGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
  static const $AssetsTranslationsGen translations = $AssetsTranslationsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
