class WeatherManager {
  factory WeatherManager() => _getInstance();

  static WeatherManager get instance => _getInstance();
  static WeatherManager _instance;

  WeatherManager._internal();

  static WeatherManager _getInstance() {
    if (_instance == null) {
      _instance = new WeatherManager._internal();
    }
    return _instance;
  }
}