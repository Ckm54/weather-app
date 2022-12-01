// sample data returned

// {
//   "current_weather": {
//     "temperature": 15.3,
//     "weatherCode": 63
//   }
// }

class Weather {
  const Weather({required this.temperature, required this.weatherCode});
  
  final double temperature;
  final double weatherCode;
}
