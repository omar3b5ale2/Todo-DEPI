import 'package:flutter/material.dart';

class MediaQueryService {
  final BuildContext context;

  MediaQueryService(this.context);

  double get screenWidth => MediaQuery.of(context).size.width;
  double get screenHeight => MediaQuery.of(context).size.height;

  bool get isSmallScreen => screenWidth < 600;
  bool get isMediumScreen => screenWidth >= 600 && screenWidth < 1200;
  bool get isLargeScreen => screenWidth >= 1200;

  double get paddingTop => MediaQuery.of(context).padding.top;
  double get paddingBottom => MediaQuery.of(context).padding.bottom;

  Orientation get orientation => MediaQuery.of(context).orientation;

  bool get isPortrait => orientation == Orientation.portrait;
  bool get isLandscape => orientation == Orientation.landscape;

  double getResponsiveWidth(double percentage) => screenWidth * percentage;
  double getResponsiveHeight(double percentage) => screenHeight * percentage;
}
