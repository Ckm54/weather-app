// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Locaton _$LocatonFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Locaton',
      json,
      ($checkedConvert) {
        final val = Locaton(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );
