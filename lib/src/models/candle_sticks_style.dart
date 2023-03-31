import 'dart:ui';

class CandleSticksStyle {
  final Color borderColor;

  final Color background;

  final Color primaryBull;

  final Color secondaryBull;

  final Color primaryBear;

  final Color secondaryBear;

  final Color hoverIndicatorBackgroundColor;

  final Color mobileCandleHoverColor;

  final Color primaryTextColor;

  final Color secondaryTextColor;

  final Color loadingColor;

  final Color toolBarColor;

  CandleSticksStyle({
    required this.borderColor,
    required this.background,
    required this.primaryBull,
    required this.secondaryBull,
    required this.primaryBear,
    required this.secondaryBear,
    required this.hoverIndicatorBackgroundColor,
    required this.primaryTextColor,
    required this.secondaryTextColor,
    required this.mobileCandleHoverColor,
    required this.loadingColor,
    required this.toolBarColor,
  });

  factory CandleSticksStyle.style({
    Color? borderColor,
    Color? background,
    Color? primaryBull,
    Color? secondaryBull,
    Color? primaryBear,
    Color? secondaryBear,
    Color? hoverIndicatorBackgroundColor,
    Color? primaryTextColor,
    Color? secondaryTextColor,
    Color? mobileCandleHoverColor,
    Color? loadingColor,
    Color? toolBarColor,
  }) {
    return CandleSticksStyle(
      borderColor: borderColor ?? Color.fromRGBO(254, 255, 255,  1.0),
      background: background ?? Color.fromRGBO(27, 50, 49, 1),
      primaryBull: primaryBull ?? Color.fromRGBO(33, 193, 124, 1),
      secondaryBull: secondaryBull ?? Color.fromRGBO(176, 227, 187, 1.0),
      primaryBear: primaryBear ?? Color.fromRGBO(218, 72, 68, 1.0),
      secondaryBear: secondaryBear ?? Color.fromRGBO(225, 124, 124, 1.0),
      hoverIndicatorBackgroundColor:
      hoverIndicatorBackgroundColor ?? Color(0xFF000000),
      primaryTextColor: primaryTextColor ?? Color(0xFFFFFFFF),
      secondaryTextColor: secondaryTextColor ?? Color(0xCBFFFFFF),
      mobileCandleHoverColor:
      mobileCandleHoverColor ?? Color(0xFF000000).withOpacity(0.2),
      loadingColor: loadingColor ?? Color.fromRGBO(33, 193, 124, 1),
      toolBarColor: toolBarColor ?? Color.fromRGBO(27, 50, 49, 1),
    );
  }
}
