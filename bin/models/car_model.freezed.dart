// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarModel _$CarModelFromJson(Map<String, dynamic> json) {
  return _CarsModel.fromJson(json);
}

/// @nodoc
mixin _$CarModel {
  int get id => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;
  String get car_model => throw _privateConstructorUsedError;
  String get car_color => throw _privateConstructorUsedError;
  int get car_model_year => throw _privateConstructorUsedError;
  String get car_vin => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarModelCopyWith<CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarModelCopyWith<$Res> {
  factory $CarModelCopyWith(CarModel value, $Res Function(CarModel) then) =
      _$CarModelCopyWithImpl<$Res, CarModel>;
  @useResult
  $Res call(
      {int id,
      String car,
      String car_model,
      String car_color,
      int car_model_year,
      String car_vin,
      String price,
      bool availability});
}

/// @nodoc
class _$CarModelCopyWithImpl<$Res, $Val extends CarModel>
    implements $CarModelCopyWith<$Res> {
  _$CarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_model = null,
    Object? car_color = null,
    Object? car_model_year = null,
    Object? car_vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsModelImplCopyWith<$Res>
    implements $CarModelCopyWith<$Res> {
  factory _$$CarsModelImplCopyWith(
          _$CarsModelImpl value, $Res Function(_$CarsModelImpl) then) =
      __$$CarsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String car,
      String car_model,
      String car_color,
      int car_model_year,
      String car_vin,
      String price,
      bool availability});
}

/// @nodoc
class __$$CarsModelImplCopyWithImpl<$Res>
    extends _$CarModelCopyWithImpl<$Res, _$CarsModelImpl>
    implements _$$CarsModelImplCopyWith<$Res> {
  __$$CarsModelImplCopyWithImpl(
      _$CarsModelImpl _value, $Res Function(_$CarsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_model = null,
    Object? car_color = null,
    Object? car_model_year = null,
    Object? car_vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_$CarsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsModelImpl implements _CarsModel {
  const _$CarsModelImpl(
      {required this.id,
      required this.car,
      required this.car_model,
      required this.car_color,
      required this.car_model_year,
      required this.car_vin,
      required this.price,
      required this.availability});

  factory _$CarsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsModelImplFromJson(json);

  @override
  final int id;
  @override
  final String car;
  @override
  final String car_model;
  @override
  final String car_color;
  @override
  final int car_model_year;
  @override
  final String car_vin;
  @override
  final String price;
  @override
  final bool availability;

  @override
  String toString() {
    return 'CarModel(id: $id, car: $car, car_model: $car_model, car_color: $car_color, car_model_year: $car_model_year, car_vin: $car_vin, price: $price, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.car_model, car_model) ||
                other.car_model == car_model) &&
            (identical(other.car_color, car_color) ||
                other.car_color == car_color) &&
            (identical(other.car_model_year, car_model_year) ||
                other.car_model_year == car_model_year) &&
            (identical(other.car_vin, car_vin) || other.car_vin == car_vin) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availability, availability) ||
                other.availability == availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, car, car_model, car_color,
      car_model_year, car_vin, price, availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsModelImplCopyWith<_$CarsModelImpl> get copyWith =>
      __$$CarsModelImplCopyWithImpl<_$CarsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsModelImplToJson(
      this,
    );
  }
}

abstract class _CarsModel implements CarModel {
  const factory _CarsModel(
      {required final int id,
      required final String car,
      required final String car_model,
      required final String car_color,
      required final int car_model_year,
      required final String car_vin,
      required final String price,
      required final bool availability}) = _$CarsModelImpl;

  factory _CarsModel.fromJson(Map<String, dynamic> json) =
      _$CarsModelImpl.fromJson;

  @override
  int get id;
  @override
  String get car;
  @override
  String get car_model;
  @override
  String get car_color;
  @override
  int get car_model_year;
  @override
  String get car_vin;
  @override
  String get price;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$$CarsModelImplCopyWith<_$CarsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
