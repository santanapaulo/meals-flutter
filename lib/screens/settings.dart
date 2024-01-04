import 'package:flutter/material.dart';
import 'package:meals/components/custom_drawer.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Configurações'),
      ),
      drawer: const CustomDrawer(),
      body: const Center(child: Text('Configurações')),
    );
  }
}
