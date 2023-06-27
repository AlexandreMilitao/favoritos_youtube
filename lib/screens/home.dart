import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black87,
        actions: [
          const Align(
            alignment: Alignment.center,
            child: Text('0'),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.star),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
        title: SizedBox(
          height: 25.h,
          child: Image.asset('images/logo_youtube.png'),
        ),
      ),
      body: Container(),
    );
  }
}
