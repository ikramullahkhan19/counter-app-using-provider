import 'package:flutter/material.dart';
import 'package:flutterpractice/count_provider.dart';
import 'package:flutterpractice/count_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(create: (_)=>CountProvider(),
    child: MyApp(),),


  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
        // This works for code too, not just values: Most code chang,
      ),
      home: CountScreen(),
    );
  }
}
