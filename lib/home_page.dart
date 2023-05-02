import 'package:flutter/material.dart';

import 'add_receipe.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        centerTitle: true,
        backgroundColor: const Color(0xffF3EDF7),
        title: const Text('Receipe Notes'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle)),
        ],
      ),
      floatingActionButton: FloatingActionButton.large(
        backgroundColor: Theme.of(context).primaryColor,
        foregroundColor: Colors.white,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const AddReceipe()));
          }, child: const Icon(Icons.edit)),
    );
  }
}
