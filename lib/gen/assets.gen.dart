/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Home.png
  AssetGenImage get home => const AssetGenImage('assets/images/Home.png');

  /// File path: assets/images/app_bar_logo.png
  AssetGenImage get appBarLogo =>
      const AssetGenImage('assets/images/app_bar_logo.png');

  /// File path: assets/images/app_bar_notification.png
  AssetGenImage get appBarNotification =>
      const AssetGenImage('assets/images/app_bar_notification.png');

  /// File path: assets/images/app_bar_search.png
  AssetGenImage get appBarSearch =>
      const AssetGenImage('assets/images/app_bar_search.png');

  /// File path: assets/images/app_bar_wallet.png
  AssetGenImage get appBarWallet =>
      const AssetGenImage('assets/images/app_bar_wallet.png');

  /// File path: assets/images/call.png
  AssetGenImage get call => const AssetGenImage('assets/images/call.png');

  /// File path: assets/images/call_white.png
  AssetGenImage get callWhite =>
      const AssetGenImage('assets/images/call_white.png');

  /// File path: assets/images/course.png
  AssetGenImage get course => const AssetGenImage('assets/images/course.png');

  /// File path: assets/images/filter.png
  AssetGenImage get filter => const AssetGenImage('assets/images/filter.png');

  /// File path: assets/images/head_phone.png
  AssetGenImage get headPhone =>
      const AssetGenImage('assets/images/head_phone.png');

  /// File path: assets/images/horoscope.png
  AssetGenImage get horoscope =>
      const AssetGenImage('assets/images/horoscope.png');

  /// File path: assets/images/kundali.png
  AssetGenImage get kundali => const AssetGenImage('assets/images/kundali.png');

  /// File path: assets/images/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/images/logo.png');

  /// File path: assets/images/match_making.png
  AssetGenImage get matchMaking =>
      const AssetGenImage('assets/images/match_making.png');

  /// File path: assets/images/message.png
  AssetGenImage get message => const AssetGenImage('assets/images/message.png');

  /// File path: assets/images/message_white.png
  AssetGenImage get messageWhite =>
      const AssetGenImage('assets/images/message_white.png');

  /// File path: assets/images/profile.png
  AssetGenImage get profile => const AssetGenImage('assets/images/profile.png');

  /// File path: assets/images/share.png
  AssetGenImage get share => const AssetGenImage('assets/images/share.png');

  /// File path: assets/images/shop.png
  AssetGenImage get shop => const AssetGenImage('assets/images/shop.png');

  /// File path: assets/images/star.png
  AssetGenImage get star => const AssetGenImage('assets/images/star.png');

  /// File path: assets/images/subh_muhrat.png
  AssetGenImage get subhMuhrat =>
      const AssetGenImage('assets/images/subh_muhrat.png');

  /// File path: assets/images/three_dots.png
  AssetGenImage get threeDots =>
      const AssetGenImage('assets/images/three_dots.png');

  /// File path: assets/images/video.png
  AssetGenImage get video => const AssetGenImage('assets/images/video.png');

  /// List of all assets
  List<AssetGenImage> get values => [
    home,
    appBarLogo,
    appBarNotification,
    appBarSearch,
    appBarWallet,
    call,
    callWhite,
    course,
    filter,
    headPhone,
    horoscope,
    kundali,
    logo,
    matchMaking,
    message,
    messageWhite,
    profile,
    share,
    shop,
    star,
    subhMuhrat,
    threeDots,
    video,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

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
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
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

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
