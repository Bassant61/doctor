import 'package:doctor/features/app_router.dart';
import 'package:flutter/material.dart';

import 'doc_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: DocApp(appRouter: AppRouter()),
    );
  }
}
