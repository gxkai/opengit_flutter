// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherBean _$WeatherBeanFromJson(Map<String, dynamic> json) {
  return WeatherBean(
    json['cityid'] as String,
    json['city'] as String,
    json['cityEn'] as String,
    json['country'] as String,
    json['countryEn'] as String,
    json['update_time'] as String,
    (json['data'] as List)
        ?.map(
            (e) => e == null ? null : Data.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['aqi'] == null
        ? null
        : Aqi.fromJson(json['aqi'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$WeatherBeanToJson(WeatherBean instance) =>
    <String, dynamic>{
      'cityid': instance.cityid,
      'city': instance.city,
      'cityEn': instance.cityEn,
      'country': instance.country,
      'countryEn': instance.countryEn,
      'update_time': instance.updateTime,
      'data': instance.data,
      'aqi': instance.aqi,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    json['day'] as String,
    json['date'] as String,
    json['week'] as String,
    json['wea'] as String,
    json['wea_img'] as String,
    json['wea_day'] as String,
    json['wea_day_img'] as String,
    json['wea_night'] as String,
    json['wea_night_img'] as String,
    json['tem'] as String,
    json['tem1'] as String,
    json['tem2'] as String,
    json['humidity'] as String,
    json['visibility'] as String,
    json['pressure'] as String,
    (json['win'] as List)?.map((e) => e as String)?.toList(),
    json['win_speed'] as String,
    json['win_meter'] as String,
    json['sunrise'] as String,
    json['sunset'] as String,
    json['air'] as String,
    json['air_level'] as String,
    json['air_tips'] as String,
    json['alarm'] == null
        ? null
        : Alarm.fromJson(json['alarm'] as Map<String, dynamic>),
    (json['hours'] as List)
        ?.map(
            (e) => e == null ? null : Hours.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['index'] as List)
        ?.map(
            (e) => e == null ? null : Index.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'day': instance.day,
      'date': instance.date,
      'week': instance.week,
      'wea': instance.wea,
      'wea_img': instance.weaImg,
      'wea_day': instance.weaDay,
      'wea_day_img': instance.weaDayImg,
      'wea_night': instance.weaNight,
      'wea_night_img': instance.weaNightImg,
      'tem': instance.tem,
      'tem1': instance.tem1,
      'tem2': instance.tem2,
      'humidity': instance.humidity,
      'visibility': instance.visibility,
      'pressure': instance.pressure,
      'win': instance.win,
      'win_speed': instance.winSpeed,
      'win_meter': instance.winMeter,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'air': instance.air,
      'air_level': instance.airLevel,
      'air_tips': instance.airTips,
      'alarm': instance.alarm,
      'hours': instance.hours,
      'index': instance.index,
    };

Alarm _$AlarmFromJson(Map<String, dynamic> json) {
  return Alarm(
    json['alarm_type'] as String,
    json['alarm_level'] as String,
    json['alarm_content'] as String,
  );
}

Map<String, dynamic> _$AlarmToJson(Alarm instance) => <String, dynamic>{
      'alarm_type': instance.alarmType,
      'alarm_level': instance.alarmLevel,
      'alarm_content': instance.alarmContent,
    };

Hours _$HoursFromJson(Map<String, dynamic> json) {
  return Hours(
    json['hours'] as String,
    json['wea'] as String,
    json['wea_img'] as String,
    json['tem'] as String,
    json['win'] as String,
    json['win_speed'] as String,
  );
}

Map<String, dynamic> _$HoursToJson(Hours instance) => <String, dynamic>{
      'hours': instance.hours,
      'wea': instance.wea,
      'wea_img': instance.weaImg,
      'tem': instance.tem,
      'win': instance.win,
      'win_speed': instance.winSpeed,
    };

Index _$IndexFromJson(Map<String, dynamic> json) {
  return Index(
    json['title'] as String,
    json['level'] as String,
    json['desc'] as String,
  );
}

Map<String, dynamic> _$IndexToJson(Index instance) => <String, dynamic>{
      'title': instance.title,
      'level': instance.level,
      'desc': instance.desc,
    };

Aqi _$AqiFromJson(Map<String, dynamic> json) {
  return Aqi(
    json['update_time'] as String,
    json['cityid'] as String,
    json['city'] as String,
    json['cityEn'] as String,
    json['country'] as String,
    json['countryEn'] as String,
    json['air'] as String,
    json['air_level'] as String,
    json['air_tips'] as String,
    json['pm25'] as String,
    json['pm25_desc'] as String,
    json['pm10'] as String,
    json['pm10_desc'] as String,
    json['o3'] as String,
    json['o3_desc'] as String,
    json['no2'] as String,
    json['no2_desc'] as String,
    json['so2'] as String,
    json['so2_desc'] as String,
    json['co'] as String,
    json['co_desc'] as String,
    json['kouzhao'] as String,
    json['yundong'] as String,
    json['waichu'] as String,
    json['kaichuang'] as String,
    json['jinghuaqi'] as String,
  );
}

Map<String, dynamic> _$AqiToJson(Aqi instance) => <String, dynamic>{
      'update_time': instance.updateTime,
      'cityid': instance.cityid,
      'city': instance.city,
      'cityEn': instance.cityEn,
      'country': instance.country,
      'countryEn': instance.countryEn,
      'air': instance.air,
      'air_level': instance.airLevel,
      'air_tips': instance.airTips,
      'pm25': instance.pm25,
      'pm25_desc': instance.pm25Desc,
      'pm10': instance.pm10,
      'pm10_desc': instance.pm10Desc,
      'o3': instance.o3,
      'o3_desc': instance.o3Desc,
      'no2': instance.no2,
      'no2_desc': instance.no2Desc,
      'so2': instance.so2,
      'so2_desc': instance.so2Desc,
      'co': instance.co,
      'co_desc': instance.coDesc,
      'kouzhao': instance.kouzhao,
      'yundong': instance.yundong,
      'waichu': instance.waichu,
      'kaichuang': instance.kaichuang,
      'jinghuaqi': instance.jinghuaqi,
    };
