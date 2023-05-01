import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../color_schemes.g.dart';
import 'app_textsyle.dart';

ThemeData getTheme(bool darkMode) {
  final AppTextStyle textStyle = AppTextStyle.instance;

  if (darkMode) {
    final darkTheme = ThemeData(useMaterial3: true);
    final textTheme = darkTheme.textTheme;
    // const textStyleColor = TextStyle(color: Colors.white);
    return darkTheme.copyWith(
      appBarTheme: const AppBarTheme(
        elevation: 0,
      ),
      scaffoldBackgroundColor: darkColorScheme.surface,
      colorScheme: darkColorScheme,
      textTheme: GoogleFonts.nunitoSansTextTheme(
        textTheme.copyWith(
          displayLarge: textStyle.displayLarge,
          displayMedium: textStyle.displayMedium,
          displaySmall: textStyle.displaySmall,
          headlineLarge: textStyle.headlineLarge,
          headlineMedium: textStyle.headlineMedium,
          headlineSmall: textStyle.headlineSmall,
          titleLarge: textStyle.titleLarge,
          titleSmall: textStyle.titleSmall,
          titleMedium: textStyle.titleMedium,
          labelLarge: textStyle.labelLarge,
          labelMedium: textStyle.labelMedium,
          labelSmall: textStyle.labelSmall,
          bodyLarge: textStyle.bodyLarge,
          bodyMedium: textStyle.bodyMedium,
          bodySmall: textStyle.bodySmall,
        ),
      ),
    );
  }

  final ligthTheme = ThemeData(useMaterial3: true);
  final textTheme = ligthTheme.textTheme;
  // const textStyleColor = TextStyle(color: Colors.black);

  return ligthTheme.copyWith(
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
    ),
    colorScheme: lightColorScheme,
    textTheme: GoogleFonts.nunitoSansTextTheme(
      textTheme.copyWith(
        displayLarge: textStyle.displayLarge,
        displayMedium: textStyle.displayMedium,
        displaySmall: textStyle.displaySmall,
        headlineLarge: textStyle.headlineLarge,
        headlineMedium: textStyle.headlineMedium,
        headlineSmall: textStyle.headlineSmall,
        titleLarge: textStyle.titleLarge,
        titleSmall: textStyle.titleSmall,
        titleMedium: textStyle.titleMedium,
        labelLarge: textStyle.labelLarge,
        labelMedium: textStyle.labelMedium,
        labelSmall: textStyle.labelSmall,
        bodyLarge: textStyle.bodyLarge,
        bodyMedium: textStyle.bodyMedium,
        bodySmall: textStyle.bodySmall,
      ),
    ),
  );
}
