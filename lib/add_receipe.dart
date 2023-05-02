import 'package:flutter/material.dart';

class AddReceipe extends StatelessWidget {
  const AddReceipe({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
     //  leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        centerTitle: true,
        backgroundColor: const Color(0xffF3EDF7),
        title: const Text('Add a Receipe'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle)),
        ],
      ),
      body: const Placeholder());
  }
}