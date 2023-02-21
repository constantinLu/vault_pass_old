// weather_bloc_test.dart
//
// class MockWeatherRepository extends Mock implements WeatherRepository {}
//
// void main() {
//   MockWeatherRepository mockWeatherRepository;
//
//   setUp(() {
//     mockWeatherRepository = MockWeatherRepository();
//   });
//
//   group('GetWeather', () {
//     final weather = Weather(cityName: 'London', temperatureCelsius: 7);
//
//     blocTest(
//       'emits [WeatherLoading, WeatherLoaded] when successful',
//       build: () {
//         when(mockWeatherRepository.fetchWeather(any))
//             .thenAnswer((_) async => weather);
//         return WeatherBloc(mockWeatherRepository);
//       },
//       act: (bloc) => bloc.add(GetWeather('London')),
//       expect: [WeatherInitial(), WeatherLoading(), WeatherLoaded(weather)],
//     );
//   });
// }