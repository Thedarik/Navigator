import 'package:flutter/material.dart';

class PersonPages extends StatelessWidget {
  const PersonPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text("Profil Page"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("I'm profil pages"),
            Icon(Icons.person_2_sharp),
          ],
        ),
      ),
    );
  }
}
