import 'package:flutter/material.dart';

import 'components/applocal.dart';

class ScreenLayout extends StatelessWidget {
  const ScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          getLang(context, "HomeScreen"),
        ),
      ),
      body: Center(
        child: Text(
          getLang(context, "Ahmed"),
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
