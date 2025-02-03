// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
mixin _$ApiResponse {
  int get code => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this ApiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res, ApiResponse>;
  @useResult
  $Res call({int code, String status, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res, $Val extends ApiResponse>
    implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiResponseImplCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$$ApiResponseImplCopyWith(
          _$ApiResponseImpl value, $Res Function(_$ApiResponseImpl) then) =
      __$$ApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String status, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ApiResponseImplCopyWithImpl<$Res>
    extends _$ApiResponseCopyWithImpl<$Res, _$ApiResponseImpl>
    implements _$$ApiResponseImplCopyWith<$Res> {
  __$$ApiResponseImplCopyWithImpl(
      _$ApiResponseImpl _value, $Res Function(_$ApiResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_$ApiResponseImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiResponseImpl implements _ApiResponse {
  const _$ApiResponseImpl(
      {required this.code, required this.status, required this.data});

  factory _$ApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiResponseImplFromJson(json);

  @override
  final int code;
  @override
  final String status;
  @override
  final Data? data;

  @override
  String toString() {
    return 'ApiResponse(code: $code, status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, data);

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      __$$ApiResponseImplCopyWithImpl<_$ApiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiResponseImplToJson(
      this,
    );
  }
}

abstract class _ApiResponse implements ApiResponse {
  const factory _ApiResponse(
      {required final int code,
      required final String status,
      required final Data? data}) = _$ApiResponseImpl;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$ApiResponseImpl.fromJson;

  @override
  int get code;
  @override
  String get status;
  @override
  Data? get data;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<Surahs> get surahs => throw _privateConstructorUsedError;
  Edition? get edition => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({List<Surahs> surahs, Edition? edition});

  $EditionCopyWith<$Res>? get edition;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahs = null,
    Object? edition = freezed,
  }) {
    return _then(_value.copyWith(
      surahs: null == surahs
          ? _value.surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as List<Surahs>,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as Edition?,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditionCopyWith<$Res>? get edition {
    if (_value.edition == null) {
      return null;
    }

    return $EditionCopyWith<$Res>(_value.edition!, (value) {
      return _then(_value.copyWith(edition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Surahs> surahs, Edition? edition});

  @override
  $EditionCopyWith<$Res>? get edition;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahs = null,
    Object? edition = freezed,
  }) {
    return _then(_$DataImpl(
      surahs: null == surahs
          ? _value._surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as List<Surahs>,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as Edition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({required final List<Surahs> surahs, required this.edition})
      : _surahs = surahs;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  final List<Surahs> _surahs;
  @override
  List<Surahs> get surahs {
    if (_surahs is EqualUnmodifiableListView) return _surahs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surahs);
  }

  @override
  final Edition? edition;

  @override
  String toString() {
    return 'Data(surahs: $surahs, edition: $edition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality().equals(other._surahs, _surahs) &&
            (identical(other.edition, edition) || other.edition == edition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_surahs), edition);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final List<Surahs> surahs,
      required final Edition? edition}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  List<Surahs> get surahs;
  @override
  Edition? get edition;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Surahs _$SurahsFromJson(Map<String, dynamic> json) {
  return _Surahs.fromJson(json);
}

/// @nodoc
mixin _$Surahs {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get englishNameTranslation => throw _privateConstructorUsedError;
  String get revelationType => throw _privateConstructorUsedError;
  List<Ayahs> get ayahs => throw _privateConstructorUsedError;

  /// Serializes this Surahs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Surahs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahsCopyWith<Surahs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahsCopyWith<$Res> {
  factory $SurahsCopyWith(Surahs value, $Res Function(Surahs) then) =
      _$SurahsCopyWithImpl<$Res, Surahs>;
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      String revelationType,
      List<Ayahs> ayahs});
}

/// @nodoc
class _$SurahsCopyWithImpl<$Res, $Val extends Surahs>
    implements $SurahsCopyWith<$Res> {
  _$SurahsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Surahs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? englishName = null,
    Object? englishNameTranslation = null,
    Object? revelationType = null,
    Object? ayahs = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      englishNameTranslation: null == englishNameTranslation
          ? _value.englishNameTranslation
          : englishNameTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
      ayahs: null == ayahs
          ? _value.ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as List<Ayahs>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahsImplCopyWith<$Res> implements $SurahsCopyWith<$Res> {
  factory _$$SurahsImplCopyWith(
          _$SurahsImpl value, $Res Function(_$SurahsImpl) then) =
      __$$SurahsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      String revelationType,
      List<Ayahs> ayahs});
}

/// @nodoc
class __$$SurahsImplCopyWithImpl<$Res>
    extends _$SurahsCopyWithImpl<$Res, _$SurahsImpl>
    implements _$$SurahsImplCopyWith<$Res> {
  __$$SurahsImplCopyWithImpl(
      _$SurahsImpl _value, $Res Function(_$SurahsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Surahs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? englishName = null,
    Object? englishNameTranslation = null,
    Object? revelationType = null,
    Object? ayahs = null,
  }) {
    return _then(_$SurahsImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      englishNameTranslation: null == englishNameTranslation
          ? _value.englishNameTranslation
          : englishNameTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
      ayahs: null == ayahs
          ? _value._ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as List<Ayahs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahsImpl implements _Surahs {
  const _$SurahsImpl(
      {required this.number,
      required this.name,
      required this.englishName,
      required this.englishNameTranslation,
      required this.revelationType,
      required final List<Ayahs> ayahs})
      : _ayahs = ayahs;

  factory _$SurahsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahsImplFromJson(json);

  @override
  final int number;
  @override
  final String name;
  @override
  final String englishName;
  @override
  final String englishNameTranslation;
  @override
  final String revelationType;
  final List<Ayahs> _ayahs;
  @override
  List<Ayahs> get ayahs {
    if (_ayahs is EqualUnmodifiableListView) return _ayahs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ayahs);
  }

  @override
  String toString() {
    return 'Surahs(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType, ayahs: $ayahs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahsImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.englishNameTranslation, englishNameTranslation) ||
                other.englishNameTranslation == englishNameTranslation) &&
            (identical(other.revelationType, revelationType) ||
                other.revelationType == revelationType) &&
            const DeepCollectionEquality().equals(other._ayahs, _ayahs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      englishName,
      englishNameTranslation,
      revelationType,
      const DeepCollectionEquality().hash(_ayahs));

  /// Create a copy of Surahs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahsImplCopyWith<_$SurahsImpl> get copyWith =>
      __$$SurahsImplCopyWithImpl<_$SurahsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahsImplToJson(
      this,
    );
  }
}

abstract class _Surahs implements Surahs {
  const factory _Surahs(
      {required final int number,
      required final String name,
      required final String englishName,
      required final String englishNameTranslation,
      required final String revelationType,
      required final List<Ayahs> ayahs}) = _$SurahsImpl;

  factory _Surahs.fromJson(Map<String, dynamic> json) = _$SurahsImpl.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  String get englishName;
  @override
  String get englishNameTranslation;
  @override
  String get revelationType;
  @override
  List<Ayahs> get ayahs;

  /// Create a copy of Surahs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahsImplCopyWith<_$SurahsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ayahs _$AyahsFromJson(Map<String, dynamic> json) {
  return _Ayahs.fromJson(json);
}

/// @nodoc
mixin _$Ayahs {
  int get number => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get numberInSurah => throw _privateConstructorUsedError;
  int get juz => throw _privateConstructorUsedError;
  int get manzil => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get ruku => throw _privateConstructorUsedError;
  int get hizbQuarter => throw _privateConstructorUsedError;
  bool get sajda => throw _privateConstructorUsedError;

  /// Serializes this Ayahs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ayahs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AyahsCopyWith<Ayahs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AyahsCopyWith<$Res> {
  factory $AyahsCopyWith(Ayahs value, $Res Function(Ayahs) then) =
      _$AyahsCopyWithImpl<$Res, Ayahs>;
  @useResult
  $Res call(
      {int number,
      String text,
      int numberInSurah,
      int juz,
      int manzil,
      int page,
      int ruku,
      int hizbQuarter,
      bool sajda});
}

/// @nodoc
class _$AyahsCopyWithImpl<$Res, $Val extends Ayahs>
    implements $AyahsCopyWith<$Res> {
  _$AyahsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ayahs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? text = null,
    Object? numberInSurah = null,
    Object? juz = null,
    Object? manzil = null,
    Object? page = null,
    Object? ruku = null,
    Object? hizbQuarter = null,
    Object? sajda = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      numberInSurah: null == numberInSurah
          ? _value.numberInSurah
          : numberInSurah // ignore: cast_nullable_to_non_nullable
              as int,
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
      manzil: null == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      ruku: null == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int,
      hizbQuarter: null == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int,
      sajda: null == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AyahsImplCopyWith<$Res> implements $AyahsCopyWith<$Res> {
  factory _$$AyahsImplCopyWith(
          _$AyahsImpl value, $Res Function(_$AyahsImpl) then) =
      __$$AyahsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String text,
      int numberInSurah,
      int juz,
      int manzil,
      int page,
      int ruku,
      int hizbQuarter,
      bool sajda});
}

/// @nodoc
class __$$AyahsImplCopyWithImpl<$Res>
    extends _$AyahsCopyWithImpl<$Res, _$AyahsImpl>
    implements _$$AyahsImplCopyWith<$Res> {
  __$$AyahsImplCopyWithImpl(
      _$AyahsImpl _value, $Res Function(_$AyahsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ayahs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? text = null,
    Object? numberInSurah = null,
    Object? juz = null,
    Object? manzil = null,
    Object? page = null,
    Object? ruku = null,
    Object? hizbQuarter = null,
    Object? sajda = null,
  }) {
    return _then(_$AyahsImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      numberInSurah: null == numberInSurah
          ? _value.numberInSurah
          : numberInSurah // ignore: cast_nullable_to_non_nullable
              as int,
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
      manzil: null == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      ruku: null == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int,
      hizbQuarter: null == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int,
      sajda: null == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AyahsImpl implements _Ayahs {
  const _$AyahsImpl(
      {required this.number,
      required this.text,
      required this.numberInSurah,
      required this.juz,
      required this.manzil,
      required this.page,
      required this.ruku,
      required this.hizbQuarter,
      required this.sajda});

  factory _$AyahsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AyahsImplFromJson(json);

  @override
  final int number;
  @override
  final String text;
  @override
  final int numberInSurah;
  @override
  final int juz;
  @override
  final int manzil;
  @override
  final int page;
  @override
  final int ruku;
  @override
  final int hizbQuarter;
  @override
  final bool sajda;

  @override
  String toString() {
    return 'Ayahs(number: $number, text: $text, numberInSurah: $numberInSurah, juz: $juz, manzil: $manzil, page: $page, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AyahsImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.numberInSurah, numberInSurah) ||
                other.numberInSurah == numberInSurah) &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.manzil, manzil) || other.manzil == manzil) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.ruku, ruku) || other.ruku == ruku) &&
            (identical(other.hizbQuarter, hizbQuarter) ||
                other.hizbQuarter == hizbQuarter) &&
            (identical(other.sajda, sajda) || other.sajda == sajda));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, text, numberInSurah, juz,
      manzil, page, ruku, hizbQuarter, sajda);

  /// Create a copy of Ayahs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AyahsImplCopyWith<_$AyahsImpl> get copyWith =>
      __$$AyahsImplCopyWithImpl<_$AyahsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AyahsImplToJson(
      this,
    );
  }
}

abstract class _Ayahs implements Ayahs {
  const factory _Ayahs(
      {required final int number,
      required final String text,
      required final int numberInSurah,
      required final int juz,
      required final int manzil,
      required final int page,
      required final int ruku,
      required final int hizbQuarter,
      required final bool sajda}) = _$AyahsImpl;

  factory _Ayahs.fromJson(Map<String, dynamic> json) = _$AyahsImpl.fromJson;

  @override
  int get number;
  @override
  String get text;
  @override
  int get numberInSurah;
  @override
  int get juz;
  @override
  int get manzil;
  @override
  int get page;
  @override
  int get ruku;
  @override
  int get hizbQuarter;
  @override
  bool get sajda;

  /// Create a copy of Ayahs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AyahsImplCopyWith<_$AyahsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Edition _$EditionFromJson(Map<String, dynamic> json) {
  return _Edition.fromJson(json);
}

/// @nodoc
mixin _$Edition {
  String get identifier => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Edition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Edition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditionCopyWith<Edition> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionCopyWith<$Res> {
  factory $EditionCopyWith(Edition value, $Res Function(Edition) then) =
      _$EditionCopyWithImpl<$Res, Edition>;
  @useResult
  $Res call(
      {String identifier,
      String language,
      String name,
      String englishName,
      String format,
      String type});
}

/// @nodoc
class _$EditionCopyWithImpl<$Res, $Val extends Edition>
    implements $EditionCopyWith<$Res> {
  _$EditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Edition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? language = null,
    Object? name = null,
    Object? englishName = null,
    Object? format = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditionImplCopyWith<$Res> implements $EditionCopyWith<$Res> {
  factory _$$EditionImplCopyWith(
          _$EditionImpl value, $Res Function(_$EditionImpl) then) =
      __$$EditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String language,
      String name,
      String englishName,
      String format,
      String type});
}

/// @nodoc
class __$$EditionImplCopyWithImpl<$Res>
    extends _$EditionCopyWithImpl<$Res, _$EditionImpl>
    implements _$$EditionImplCopyWith<$Res> {
  __$$EditionImplCopyWithImpl(
      _$EditionImpl _value, $Res Function(_$EditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Edition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? language = null,
    Object? name = null,
    Object? englishName = null,
    Object? format = null,
    Object? type = null,
  }) {
    return _then(_$EditionImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionImpl implements _Edition {
  const _$EditionImpl(
      {required this.identifier,
      required this.language,
      required this.name,
      required this.englishName,
      required this.format,
      required this.type});

  factory _$EditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionImplFromJson(json);

  @override
  final String identifier;
  @override
  final String language;
  @override
  final String name;
  @override
  final String englishName;
  @override
  final String format;
  @override
  final String type;

  @override
  String toString() {
    return 'Edition(identifier: $identifier, language: $language, name: $name, englishName: $englishName, format: $format, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, language, name, englishName, format, type);

  /// Create a copy of Edition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditionImplCopyWith<_$EditionImpl> get copyWith =>
      __$$EditionImplCopyWithImpl<_$EditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditionImplToJson(
      this,
    );
  }
}

abstract class _Edition implements Edition {
  const factory _Edition(
      {required final String identifier,
      required final String language,
      required final String name,
      required final String englishName,
      required final String format,
      required final String type}) = _$EditionImpl;

  factory _Edition.fromJson(Map<String, dynamic> json) = _$EditionImpl.fromJson;

  @override
  String get identifier;
  @override
  String get language;
  @override
  String get name;
  @override
  String get englishName;
  @override
  String get format;
  @override
  String get type;

  /// Create a copy of Edition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditionImplCopyWith<_$EditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
