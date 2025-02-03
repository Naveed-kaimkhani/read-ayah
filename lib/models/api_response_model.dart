import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response_model.freezed.dart';
part 'api_response_model.g.dart';

@freezed
class ApiResponse with _$ApiResponse {
  const factory ApiResponse({
    required int code,
    required String status,
    required Data? data,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required List<Surahs> surahs,
    required Edition? edition,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Surahs with _$Surahs {
  const factory Surahs({
    required int number,
    required String name,
    required String englishName,
    required String englishNameTranslation,
    required String revelationType,
    required List<Ayahs> ayahs,
  }) = _Surahs;

  factory Surahs.fromJson(Map<String, dynamic> json) => _$SurahsFromJson(json);
}

@freezed
class Ayahs with _$Ayahs {
  const factory Ayahs({
    required int number,
    required String text,
    required int numberInSurah,
    required int juz,
    required int manzil,
    required int page,
    required int ruku,
    required int hizbQuarter,
    required bool sajda,
  }) = _Ayahs;

  factory Ayahs.fromJson(Map<String, dynamic> json) => Ayahs(
      number: json['number'],
      text: json['text'],
      numberInSurah: json['numberInSurah'],
      juz: json['juz'],
      manzil: json['manzil'],
      page: json['page'],
      ruku: json['ruku'],
      hizbQuarter: json['hizbQuarter'],
      sajda: json['sajda'] is bool ? json['sajda'] : false, // Handle unexpected types
    );

}

@freezed
class Edition with _$Edition {
  const factory Edition({
    required String identifier,
    required String language,
    required String name,
    required String englishName,
    required String format,
    required String type,
  }) = _Edition;

  factory Edition.fromJson(Map<String, dynamic> json) => _$EditionFromJson(json);
}
