import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:navigation_bar/core/getX/rootbinding/root_binding.dart';
import 'package:navigation_bar/screens/bottom_navigation_bar_ui.dart';
import 'package:navigation_bar/concepts/test.dart';

void main() {
  RootBinding().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      useInheritedMediaQuery: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Rohan Solse',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          // home: const BottomNavigationBarUI(),
          home: const TestingPackages(),
        );
      },
    );
  }
}
