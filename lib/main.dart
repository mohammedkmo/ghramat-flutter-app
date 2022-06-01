import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:ghramat/_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('ar'), Locale('en')],
      path: 'assets/translations',
      fallbackLocale: const Locale('ar'),
      child: const App(),
    ),
  );
}
