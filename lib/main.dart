import 'package:flutter/material.dart';

void main() {
  runApp(const RekapWarungApp());
}

class RekapWarungApp extends StatelessWidget {
  const RekapWarungApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rekap Warung Madura',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rekap Warung Madura'),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text('${index + 1}'),
              title: Text('Lembar Warung ${index + 1}'),
            );
          },
        ),
      ),
    );
  }
}
