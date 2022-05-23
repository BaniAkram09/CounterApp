import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.cyan,
          ),
          home: Scaffold(
              appBar: AppBar(),
              body: Center(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  height: 100.h,
                  width: 100.w,
                ),
              )),
        );
      },
    );
  }
}