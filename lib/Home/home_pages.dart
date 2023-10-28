import 'package:flutter/material.dart';
import 'package:lesson_navigator/person/person_pages.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Pages"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("I'm Home pages"),
            Icon(Icons.home),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const PersonPages(),
            ),
          );
        },
        child: const Icon(Icons.person_2),
      ),
    );
  }
}
