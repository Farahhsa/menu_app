// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:menu_app/models/food.dart';
import 'package:menu_app/widgets/food_row.dart';

class MyMenuApp extends StatelessWidget {
  const MyMenuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
      ),
      body: SafeArea(
        child: Center(
            child: ListView.builder(
                itemCount: Food.foodSample.length,
                itemBuilder: (context, index) =>
                    FoodRow(food: Food.foodSample[index])
                // FoodRow(food: Food.foodSample[index]),
                )),
      ),
    );
  }
}
