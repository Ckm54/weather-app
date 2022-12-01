// sample data stored in location

// {
//     "results" :[
//         "id": 4887398,
//         "name": "chicago",
//         "latitude": 41.85003,
//         "longitude": -87.65005
//     ]
// }

class Locaton {
  const Locaton(
      {required this.id,
      required this.name,
      required this.latitude,
      required this.longitude});

  final int id;
  final String name;
  final double latitude;
  final double longitude;
}
