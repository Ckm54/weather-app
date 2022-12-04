import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_weather/weather/models/weather.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather_state.dart';

class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit() : super(WeatherInitial());
}