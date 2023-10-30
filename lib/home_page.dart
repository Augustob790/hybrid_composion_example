import 'package:flutter/material.dart';
import 'package:hybrid_composion/native_view_example.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NativeView()),
            );
          },
          child: const Text("Acessar pagina nativa"),
        ),
      ),
    );
  }
}
