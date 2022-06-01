import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AppRoot extends HookWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('gfg'),
    );
  }
}
