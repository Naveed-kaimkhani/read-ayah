// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiResponseImpl _$$ApiResponseImplFromJson(Map<String, dynamic> json) =>
    _$ApiResponseImpl(
      code: (json['code'] as num).toInt(),
      status: json['status'] as String,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApiResponseImplToJson(_$ApiResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      surahs: (json['surahs'] as List<dynamic>)
          .map((e) => Surahs.fromJson(e as Map<String, dynamic>))
          .toList(),
      edition: json['edition'] == null
          ? null
          : Edition.fromJson(json['edition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'surahs': instance.surahs,
      'edition': instance.edition,
    };

_$SurahsImpl _$$SurahsImplFromJson(Map<String, dynamic> json) => _$SurahsImpl(
      number: (json['number'] as num).toInt(),
      name: json['name'] as String,
      englishName: json['englishName'] as String,
      englishNameTranslation: json['englishNameTranslation'] as String,
      revelationType: json['revelationType'] as String,
      ayahs: (json['ayahs'] as List<dynamic>)
          .map((e) => Ayahs.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurahsImplToJson(_$SurahsImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'englishName': instance.englishName,
      'englishNameTranslation': instance.englishNameTranslation,
      'revelationType': instance.revelationType,
      'ayahs': instance.ayahs,
    };

_$AyahsImpl _$$AyahsImplFromJson(Map<String, dynamic> json) => _$AyahsImpl(
      number: (json['number'] as num).toInt(),
      text: json['text'] as String,
      numberInSurah: (json['numberInSurah'] as num).toInt(),
      juz: (json['juz'] as num).toInt(),
      manzil: (json['manzil'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      ruku: (json['ruku'] as num).toInt(),
      hizbQuarter: (json['hizbQuarter'] as num).toInt(),
      sajda: json['sajda'] as bool,
    );

Map<String, dynamic> _$$AyahsImplToJson(_$AyahsImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'text': instance.text,
      'numberInSurah': instance.numberInSurah,
      'juz': instance.juz,
      'manzil': instance.manzil,
      'page': instance.page,
      'ruku': instance.ruku,
      'hizbQuarter': instance.hizbQuarter,
      'sajda': instance.sajda,
    };

_$EditionImpl _$$EditionImplFromJson(Map<String, dynamic> json) =>
    _$EditionImpl(
      identifier: json['identifier'] as String,
      language: json['language'] as String,
      name: json['name'] as String,
      englishName: json['englishName'] as String,
      format: json['format'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$EditionImplToJson(_$EditionImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'language': instance.language,
      'name': instance.name,
      'englishName': instance.englishName,
      'format': instance.format,
      'type': instance.type,
    };
