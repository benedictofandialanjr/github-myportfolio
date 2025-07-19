import 'package:flutter/material.dart';

/// App-wide Color Scheme
class AppColors {
  static const Color background = Color(0xFFF4F4F9);
  static const Color primary = Color(0xFF3F51B5);
  static const Color accent = Color(0xFFFFC107);
  static const Color text = Color(0xFF212121);
  static const Color header = Color(0xFF303F9F);
  static const Color backgroundLight = Color(0xFFF5F5F5);
  static const Color backgroundBlue = Color(0xFF4D83BD);
  static const Color borderGold = Color(0xFFE6A522);
  static const Color buttonLight = Color(0xFFF2E9FF);
  static const Color textPrimary = Color(0xFF5C4D90);
  static const Color textDark = Color(0xFF4C4C4C);
  static const Color inputBorder = Color(0xFFA0A0A0);
}

/// App-wide Font Styles
class AppTextStyles {
  static const TextStyle heading = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.header,
    fontFamily: 'Poppins',
  );

  static const TextStyle body = TextStyle(
    fontSize: 16,
    color: AppColors.text,
    fontFamily: 'Poppins',
  );

  static const TextStyle button = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: 'Poppins',
  );
}
