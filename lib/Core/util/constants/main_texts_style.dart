import 'package:depitodoapp/Core/config/extension/singleindpendentpixels/sp_extension.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main_app_colors.dart';

class MainTextsStyle {
  static TextStyle headTextStyle = GoogleFonts.lato(
    fontWeight: FontWeight.w400,
    fontSize: 18.sp,
    color: MainAppColors.white,
  );
  static TextStyle subTextStyle = GoogleFonts.lato(
    // fontWeight: FontWeight.w400,
    fontSize: 12.sp,
    color: MainAppColors.white,
  );
  static TextStyle smallTextStyle = GoogleFonts.lato(
    // fontWeight: FontWeight.w400,
    fontSize: 10.sp,
    color: MainAppColors.white,
  );

  MainTextsStyle();
}
