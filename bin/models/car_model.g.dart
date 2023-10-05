// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsModelImpl _$$CarsModelImplFromJson(Map<String, dynamic> json) =>
    _$CarsModelImpl(
      id: json['id'] as int,
      car: json['car'] as String,
      car_model: json['car_model'] as String,
      car_color: json['car_color'] as String,
      car_model_year: json['car_model_year'] as int,
      car_vin: json['car_vin'] as String,
      price: json['price'] as String,
      availability: json['availability'] as bool,
    );

Map<String, dynamic> _$$CarsModelImplToJson(_$CarsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_model': instance.car_model,
      'car_color': instance.car_color,
      'car_model_year': instance.car_model_year,
      'car_vin': instance.car_vin,
      'price': instance.price,
      'availability': instance.availability,
    };
