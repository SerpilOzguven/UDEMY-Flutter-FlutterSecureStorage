import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_secure_storage_text/flutter_secure_storage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Package',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primaryColor: Colors.blue,
      ),
      home: const FlutterSecureStoragePage (),
    );
  }
}
