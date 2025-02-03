import 'package:flutter/material.dart';
import '../models/api_response_model.dart';

class AyahCard extends StatelessWidget {
  final Ayahs ayah;

  const AyahCard({Key? key, required this.ayah}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          "${ayah.numberInSurah}. ${ayah.text}",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
