import 'package:json_annotation/json_annotation.dart';

part 'weather_bean.g.dart';


@JsonSerializable()
class WeatherBean extends Object {

  @JsonKey(name: 'cityid')
  String cityid;

  @JsonKey(name: 'city')
  String city;

  @JsonKey(name: 'cityEn')
  String cityEn;

  @JsonKey(name: 'country')
  String country;

  @JsonKey(name: 'countryEn')
  String countryEn;

  @JsonKey(name: 'update_time')
  String updateTime;

  @JsonKey(name: 'data')
  List<Data> data;

  @JsonKey(name: 'aqi')
  Aqi aqi;

  WeatherBean(this.cityid,this.city,this.cityEn,this.country,this.countryEn,this.updateTime,this.data,this.aqi,);

  factory WeatherBean.fromJson(Map<String, dynamic> srcJson) => _$WeatherBeanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$WeatherBeanToJson(this);

}


@JsonSerializable()
class Data extends Object {

  @JsonKey(name: 'day')
  String day;

  @JsonKey(name: 'date')
  String date;

  @JsonKey(name: 'week')
  String week;

  @JsonKey(name: 'wea')
  String wea;

  @JsonKey(name: 'wea_img')
  String weaImg;

  @JsonKey(name: 'wea_day')
  String weaDay;

  @JsonKey(name: 'wea_day_img')
  String weaDayImg;

  @JsonKey(name: 'wea_night')
  String weaNight;

  @JsonKey(name: 'wea_night_img')
  String weaNightImg;

  @JsonKey(name: 'tem')
  String tem;

  @JsonKey(name: 'tem1')
  String tem1;

  @JsonKey(name: 'tem2')
  String tem2;

  @JsonKey(name: 'humidity')
  String humidity;

  @JsonKey(name: 'visibility')
  String visibility;

  @JsonKey(name: 'pressure')
  String pressure;

  @JsonKey(name: 'win')
  List<String> win;

  @JsonKey(name: 'win_speed')
  String winSpeed;

  @JsonKey(name: 'win_meter')
  String winMeter;

  @JsonKey(name: 'sunrise')
  String sunrise;

  @JsonKey(name: 'sunset')
  String sunset;

  @JsonKey(name: 'air')
  String air;

  @JsonKey(name: 'air_level')
  String airLevel;

  @JsonKey(name: 'air_tips')
  String airTips;

  @JsonKey(name: 'alarm')
  Alarm alarm;

  @JsonKey(name: 'hours')
  List<Hours> hours;

  @JsonKey(name: 'index')
  List<Index> index;

  Data(this.day,this.date,this.week,this.wea,this.weaImg,this.weaDay,this.weaDayImg,this.weaNight,this.weaNightImg,this.tem,this.tem1,this.tem2,this.humidity,this.visibility,this.pressure,this.win,this.winSpeed,this.winMeter,this.sunrise,this.sunset,this.air,this.airLevel,this.airTips,this.alarm,this.hours,this.index,);

  factory Data.fromJson(Map<String, dynamic> srcJson) => _$DataFromJson(srcJson);

  Map<String, dynamic> toJson() => _$DataToJson(this);

}


@JsonSerializable()
class Alarm extends Object {

  @JsonKey(name: 'alarm_type')
  String alarmType;

  @JsonKey(name: 'alarm_level')
  String alarmLevel;

  @JsonKey(name: 'alarm_content')
  String alarmContent;

  Alarm(this.alarmType,this.alarmLevel,this.alarmContent,);

  factory Alarm.fromJson(Map<String, dynamic> srcJson) => _$AlarmFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AlarmToJson(this);

}


@JsonSerializable()
class Hours extends Object {

  @JsonKey(name: 'hours')
  String hours;

  @JsonKey(name: 'wea')
  String wea;

  @JsonKey(name: 'wea_img')
  String weaImg;

  @JsonKey(name: 'tem')
  String tem;

  @JsonKey(name: 'win')
  String win;

  @JsonKey(name: 'win_speed')
  String winSpeed;

  Hours(this.hours,this.wea,this.weaImg,this.tem,this.win,this.winSpeed,);

  factory Hours.fromJson(Map<String, dynamic> srcJson) => _$HoursFromJson(srcJson);

  Map<String, dynamic> toJson() => _$HoursToJson(this);

}


@JsonSerializable()
class Index extends Object {

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'level')
  String level;

  @JsonKey(name: 'desc')
  String desc;

  Index(this.title,this.level,this.desc,);

  factory Index.fromJson(Map<String, dynamic> srcJson) => _$IndexFromJson(srcJson);

  Map<String, dynamic> toJson() => _$IndexToJson(this);

}


@JsonSerializable()
class Aqi extends Object {

  @JsonKey(name: 'update_time')
  String updateTime;

  @JsonKey(name: 'cityid')
  String cityid;

  @JsonKey(name: 'city')
  String city;

  @JsonKey(name: 'cityEn')
  String cityEn;

  @JsonKey(name: 'country')
  String country;

  @JsonKey(name: 'countryEn')
  String countryEn;

  @JsonKey(name: 'air')
  String air;

  @JsonKey(name: 'air_level')
  String airLevel;

  @JsonKey(name: 'air_tips')
  String airTips;

  @JsonKey(name: 'pm25')
  String pm25;

  @JsonKey(name: 'pm25_desc')
  String pm25Desc;

  @JsonKey(name: 'pm10')
  String pm10;

  @JsonKey(name: 'pm10_desc')
  String pm10Desc;

  @JsonKey(name: 'o3')
  String o3;

  @JsonKey(name: 'o3_desc')
  String o3Desc;

  @JsonKey(name: 'no2')
  String no2;

  @JsonKey(name: 'no2_desc')
  String no2Desc;

  @JsonKey(name: 'so2')
  String so2;

  @JsonKey(name: 'so2_desc')
  String so2Desc;

  @JsonKey(name: 'co')
  String co;

  @JsonKey(name: 'co_desc')
  String coDesc;

  @JsonKey(name: 'kouzhao')
  String kouzhao;

  @JsonKey(name: 'yundong')
  String yundong;

  @JsonKey(name: 'waichu')
  String waichu;

  @JsonKey(name: 'kaichuang')
  String kaichuang;

  @JsonKey(name: 'jinghuaqi')
  String jinghuaqi;

  Aqi(this.updateTime,this.cityid,this.city,this.cityEn,this.country,this.countryEn,this.air,this.airLevel,this.airTips,this.pm25,this.pm25Desc,this.pm10,this.pm10Desc,this.o3,this.o3Desc,this.no2,this.no2Desc,this.so2,this.so2Desc,this.co,this.coDesc,this.kouzhao,this.yundong,this.waichu,this.kaichuang,this.jinghuaqi,);

  factory Aqi.fromJson(Map<String, dynamic> srcJson) => _$AqiFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AqiToJson(this);

}