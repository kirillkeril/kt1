import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_model.freezed.dart';
part 'car_model.g.dart';

@freezed
class CarModel with _$CarModel {
  const factory CarModel({
    required int id,
    required String car,
    required String car_model,
    required String car_color,
    required int car_model_year,
    required String car_vin,
    required String price,
    required bool availability,
  }) = _CarsModel;

  factory CarModel.fromJson(Map<String, Object?> json) =>
      _$CarModelFromJson(json);
}
