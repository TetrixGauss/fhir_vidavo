// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_patient_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsePatient _$ResponsePatientFromJson(Map<String, dynamic> json) {
  return _ResponsePatient.fromJson(json);
}

/// @nodoc
mixin _$ResponsePatient {
// required int emmaId,
  @JsonKey(name: 'resourceType')
  String get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta')
  Meta get meta => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  Text get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsePatientCopyWith<ResponsePatient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsePatientCopyWith<$Res> {
  factory $ResponsePatientCopyWith(
          ResponsePatient value, $Res Function(ResponsePatient) then) =
      _$ResponsePatientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'resourceType') String resourceType,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'meta') Meta meta,
      @JsonKey(name: 'text') Text text,
      @JsonKey(name: 'gender') String gender});

  $MetaCopyWith<$Res> get meta;
  $TextCopyWith<$Res> get text;
}

/// @nodoc
class _$ResponsePatientCopyWithImpl<$Res>
    implements $ResponsePatientCopyWith<$Res> {
  _$ResponsePatientCopyWithImpl(this._value, this._then);

  final ResponsePatient _value;
  // ignore: unused_field
  final $Res Function(ResponsePatient) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $TextCopyWith<$Res> get text {
    return $TextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResponsePatientCopyWith<$Res>
    implements $ResponsePatientCopyWith<$Res> {
  factory _$$_ResponsePatientCopyWith(
          _$_ResponsePatient value, $Res Function(_$_ResponsePatient) then) =
      __$$_ResponsePatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'resourceType') String resourceType,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'meta') Meta meta,
      @JsonKey(name: 'text') Text text,
      @JsonKey(name: 'gender') String gender});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $TextCopyWith<$Res> get text;
}

/// @nodoc
class __$$_ResponsePatientCopyWithImpl<$Res>
    extends _$ResponsePatientCopyWithImpl<$Res>
    implements _$$_ResponsePatientCopyWith<$Res> {
  __$$_ResponsePatientCopyWithImpl(
      _$_ResponsePatient _value, $Res Function(_$_ResponsePatient) _then)
      : super(_value, (v) => _then(v as _$_ResponsePatient));

  @override
  _$_ResponsePatient get _value => super._value as _$_ResponsePatient;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$_ResponsePatient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsePatient implements _ResponsePatient {
  _$_ResponsePatient(
      {@JsonKey(name: 'resourceType') required this.resourceType,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'meta') required this.meta,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'gender') required this.gender});

  factory _$_ResponsePatient.fromJson(Map<String, dynamic> json) =>
      _$$_ResponsePatientFromJson(json);

// required int emmaId,
  @override
  @JsonKey(name: 'resourceType')
  final String resourceType;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'meta')
  final Meta meta;
  @override
  @JsonKey(name: 'text')
  final Text text;
  @override
  @JsonKey(name: 'gender')
  final String gender;

  @override
  String toString() {
    return 'ResponsePatient(resourceType: $resourceType, id: $id, meta: $meta, text: $text, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponsePatient &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.gender, gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(gender));

  @JsonKey(ignore: true)
  @override
  _$$_ResponsePatientCopyWith<_$_ResponsePatient> get copyWith =>
      __$$_ResponsePatientCopyWithImpl<_$_ResponsePatient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsePatientToJson(
      this,
    );
  }
}

abstract class _ResponsePatient implements ResponsePatient {
  factory _ResponsePatient(
          {@JsonKey(name: 'resourceType') required final String resourceType,
          @JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'meta') required final Meta meta,
          @JsonKey(name: 'text') required final Text text,
          @JsonKey(name: 'gender') required final String gender}) =
      _$_ResponsePatient;

  factory _ResponsePatient.fromJson(Map<String, dynamic> json) =
      _$_ResponsePatient.fromJson;

  @override // required int emmaId,
  @JsonKey(name: 'resourceType')
  String get resourceType;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'meta')
  Meta get meta;
  @override
  @JsonKey(name: 'text')
  Text get text;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$$_ResponsePatientCopyWith<_$_ResponsePatient> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: 'versionId')
  String get versionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastUpdated')
  String get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'versionId') String versionId,
      @JsonKey(name: 'lastUpdated') String lastUpdated});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? versionId = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'versionId') String versionId,
      @JsonKey(name: 'lastUpdated') String lastUpdated});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, (v) => _then(v as _$_Meta));

  @override
  _$_Meta get _value => super._value as _$_Meta;

  @override
  $Res call({
    Object? versionId = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$_Meta(
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {@JsonKey(name: 'versionId') required this.versionId,
      @JsonKey(name: 'lastUpdated') required this.lastUpdated});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  @JsonKey(name: 'versionId')
  final String versionId;
  @override
  @JsonKey(name: 'lastUpdated')
  final String lastUpdated;

  @override
  String toString() {
    return 'Meta(versionId: $versionId, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality().equals(other.versionId, versionId) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(versionId),
      const DeepCollectionEquality().hash(lastUpdated));

  @JsonKey(ignore: true)
  @override
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
          {@JsonKey(name: 'versionId') required final String versionId,
          @JsonKey(name: 'lastUpdated') required final String lastUpdated}) =
      _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  @JsonKey(name: 'versionId')
  String get versionId;
  @override
  @JsonKey(name: 'lastUpdated')
  String get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Text _$TextFromJson(Map<String, dynamic> json) {
  return _Text.fromJson(json);
}

/// @nodoc
mixin _$Text {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'div')
  String get div => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextCopyWith<Text> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextCopyWith<$Res> {
  factory $TextCopyWith(Text value, $Res Function(Text) then) =
      _$TextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'div') String div});
}

/// @nodoc
class _$TextCopyWithImpl<$Res> implements $TextCopyWith<$Res> {
  _$TextCopyWithImpl(this._value, this._then);

  final Text _value;
  // ignore: unused_field
  final $Res Function(Text) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? div = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      div: div == freezed
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TextCopyWith<$Res> implements $TextCopyWith<$Res> {
  factory _$$_TextCopyWith(_$_Text value, $Res Function(_$_Text) then) =
      __$$_TextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'div') String div});
}

/// @nodoc
class __$$_TextCopyWithImpl<$Res> extends _$TextCopyWithImpl<$Res>
    implements _$$_TextCopyWith<$Res> {
  __$$_TextCopyWithImpl(_$_Text _value, $Res Function(_$_Text) _then)
      : super(_value, (v) => _then(v as _$_Text));

  @override
  _$_Text get _value => super._value as _$_Text;

  @override
  $Res call({
    Object? status = freezed,
    Object? div = freezed,
  }) {
    return _then(_$_Text(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      div: div == freezed
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Text implements _Text {
  _$_Text(
      {@JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'div') required this.div});

  factory _$_Text.fromJson(Map<String, dynamic> json) => _$$_TextFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'div')
  final String div;

  @override
  String toString() {
    return 'Text(status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Text &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.div, div));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(div));

  @JsonKey(ignore: true)
  @override
  _$$_TextCopyWith<_$_Text> get copyWith =>
      __$$_TextCopyWithImpl<_$_Text>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextToJson(
      this,
    );
  }
}

abstract class _Text implements Text {
  factory _Text(
      {@JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'div') required final String div}) = _$_Text;

  factory _Text.fromJson(Map<String, dynamic> json) = _$_Text.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'div')
  String get div;
  @override
  @JsonKey(ignore: true)
  _$$_TextCopyWith<_$_Text> get copyWith => throw _privateConstructorUsedError;
}
