import 'package:favoritos_youtube/api.dart';
import 'package:favoritos_youtube/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  Api api = Api();
  api.search("overwatch");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(300, 600),
      builder: (context, child) => const MaterialApp(
        title: 'Flutter Demo',
        home: Home(),
      ),
    );
  }
}
