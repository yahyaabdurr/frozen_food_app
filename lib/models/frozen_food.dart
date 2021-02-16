import 'package:flutter/cupertino.dart';

class FrozedFood {
  String name;
  double price;
  double ratings;
  String description;
  String testimoni;

  FrozedFood(this.name, this.price, this.description,
      {this.ratings = 4.5, this.testimoni});
}
