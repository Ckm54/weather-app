// sample data stored in location

// {
//     "results" :[
//         "id": 4887398,
//         "name": "chicago",
//         "latitude": 41.85003,
//         "longitude": -87.65005
//     ]
// }
import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Locaton {
  const Locaton(
      {required this.id,
      required this.name,
      required this.latitude,
      required this.longitude});

  factory Locaton.fromJson(Map<string, dynamic> json) =>
      _$LocationFromJson(json);

  final int id;
  final String name;
  final double latitude;
  final double longitude;
}
