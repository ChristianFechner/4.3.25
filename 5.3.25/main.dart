void main() {
  List<Map<String, double?>>weatherData =[
  {´ temp ´: 5.3, ´ rain ´: 0.9, `wind `: null},
  {´ temp ´: 4.5, ´ rain ´: null, `wind `: 16.8},
  {´ temp ´: null, ´ rain ´: 3.8, `wind `: null},
  ]
  List<double?> temps = [5.3, 4.5, null];

  temps.add(weatherData[0][´temp`]);
  temps.add(weatherData[1][´temp`]);
  temps.add(weatherData[3][´temp`]);

  double? avgTemp = (temps[0] + temps[1] + temps[2]) / 3;

  print( ´Durchschnittstemperatur: $avgTemp`);

}
