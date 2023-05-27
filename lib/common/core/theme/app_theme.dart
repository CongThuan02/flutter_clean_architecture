import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/common/core/constrants/my_color.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  AppThemes._();
  static final light = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColor.primariColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
  static final dark = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColor.secondiColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
}
