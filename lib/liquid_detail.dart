import 'package:flutter/material.dart';
import 'liquid_model.dart';

class liquidDetail extends StatelessWidget {
  final liquid;

 liquidDetail({required this.liquid});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(liquid.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(liquid.coverImagePath),
              SizedBox(height: 16),
              Text('diproduksi oleh: ${liquid.author}', style: TextStyle(fontSize: 18)),
              SizedBox(height: 16),
              Text(liquid.story, style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}