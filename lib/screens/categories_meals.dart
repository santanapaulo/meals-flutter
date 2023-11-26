import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMeals extends StatelessWidget {
  const CategoriesMeals({Key? key, required this.category}) : super(key: key);

  final Category category;

  @override
  Widget build(BuildContext context) {
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
