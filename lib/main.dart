import 'package:flutter/material.dart';
import 'package:technical_interview/view/surah_reader_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Surah Reader',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SurahReaderView(),
    );
  }
}
