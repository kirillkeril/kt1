import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:kt1/kt1.dart' as kt1;

import 'models/car_model.dart';

void main(List<String> arguments) async {
  var client = Dio();
  var res = await client.get('https://myfakeapi.com/api/cars/');
  List<dynamic> carsJson = res.data['cars'];
  List<CarModel> cars = List.empty(growable: true);

  for (var car in carsJson) {
    cars.add(CarModel.fromJson(car));
  }

  double minPrice = double.maxFinite;
  var idCarWithMinPrice = -1;
  for (var el in cars) {
    var p = double.parse(el.price.replaceAll("\$", ""));
    if (p < minPrice) {
      minPrice = double.parse(el.price.replaceAll("\$", ""));
      idCarWithMinPrice = el.id;
    }
  }
  print(idCarWithMinPrice);
}
