import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMeals extends StatelessWidget {
  const CategoriesMeals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)?.settings.arguments as Category;
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: const Center(
        child: Text('Receitas por Categoria'),
      ),
    );
  }
}
