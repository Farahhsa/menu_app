import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:menu_app/models/food.dart';

class FoodRow extends StatelessWidget {
  Food food;
  Color? color = Color.fromARGB(255, 72, 4, 4);

  FoodRow({
    Key? key,
    required this.food,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Card(
        elevation: 12,
        color: color,
        child: Container(
          color: color,
          padding: EdgeInsets.all(12),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    food.name,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
