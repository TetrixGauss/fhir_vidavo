// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_fhir_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientFHIR _$PatientFHIRFromJson(Map<String, dynamic> json) {
  return _PatientFHIR.fromJson(json);
}

/// @nodoc
mixin _$PatientFHIR {
// required int id,
  @JsonKey(name: 'name')
  List<Name>? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'birthDate')
  DateTime get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourceType')
  String get resourceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientFHIRCopyWith<PatientFHIR> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientFHIRCopyWith<$Res> {
  factory $PatientFHIRCopyWith(
          PatientFHIR value, $Res Function(PatientFHIR) then) =
      _$PatientFHIRCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') List<Name>? name,
      @JsonKey(name: 'birthDate') DateTime birthDate,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'resourceType') String resourceType});
}

/// @nodoc
class _$PatientFHIRCopyWithImpl<$Res> implements $PatientFHIRCopyWith<$Res> {
  _$PatientFHIRCopyWithImpl(this._value, this._then);

  final PatientFHIR _value;
  // ignore: unused_field
  final $Res Function(PatientFHIR) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? birthDate = freezed,
    Object? gender = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PatientFHIRCopyWith<$Res>
    implements $PatientFHIRCopyWith<$Res> {
  factory _$$_PatientFHIRCopyWith(
          _$_PatientFHIR value, $Res Function(_$_PatientFHIR) then) =
      __$$_PatientFHIRCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') List<Name>? name,
      @JsonKey(name: 'birthDate') DateTime birthDate,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'resourceType') String resourceType});
}

/// @nodoc
class __$$_PatientFHIRCopyWithImpl<$Res> extends _$PatientFHIRCopyWithImpl<$Res>
    implements _$$_PatientFHIRCopyWith<$Res> {
  __$$_PatientFHIRCopyWithImpl(
      _$_PatientFHIR _value, $Res Function(_$_PatientFHIR) _then)
      : super(_value, (v) => _then(v as _$_PatientFHIR));

  @override
  _$_PatientFHIR get _value => super._value as _$_PatientFHIR;

  @override
  $Res call({
    Object? name = freezed,
    Object? birthDate = freezed,
    Object? gender = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_$_PatientFHIR(
      name: name == freezed
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientFHIR implements _PatientFHIR {
  _$_PatientFHIR(
      {@JsonKey(name: 'name') required final List<Name>? name,
      @JsonKey(name: 'birthDate') required this.birthDate,
      @JsonKey(name: 'gender') required this.gender,
      @JsonKey(name: 'resourceType') required this.resourceType})
      : _name = name;

  factory _$_PatientFHIR.fromJson(Map<String, dynamic> json) =>
      _$$_PatientFHIRFromJson(json);

// required int id,
  final List<Name>? _name;
// required int id,
  @override
  @JsonKey(name: 'name')
  List<Name>? get name {
    final value = _name;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'birthDate')
  final DateTime birthDate;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'resourceType')
  final String resourceType;

  @override
  String toString() {
    return 'PatientFHIR(name: $name, birthDate: $birthDate, gender: $gender, resourceType: $resourceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PatientFHIR &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other.birthDate, birthDate) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_name),
      const DeepCollectionEquality().hash(birthDate),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(resourceType));

  @JsonKey(ignore: true)
  @override
  _$$_PatientFHIRCopyWith<_$_PatientFHIR> get copyWith =>
      __$$_PatientFHIRCopyWithImpl<_$_PatientFHIR>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientFHIRToJson(
      this,
    );
  }
}

abstract class _PatientFHIR implements PatientFHIR {
  factory _PatientFHIR(
          {@JsonKey(name: 'name') required final List<Name>? name,
          @JsonKey(name: 'birthDate') required final DateTime birthDate,
          @JsonKey(name: 'gender') required final String gender,
          @JsonKey(name: 'resourceType') required final String resourceType}) =
      _$_PatientFHIR;

  factory _PatientFHIR.fromJson(Map<String, dynamic> json) =
      _$_PatientFHIR.fromJson;

  @override // required int id,
  @JsonKey(name: 'name')
  List<Name>? get name;
  @override
  @JsonKey(name: 'birthDate')
  DateTime get birthDate;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'resourceType')
  String get resourceType;
  @override
  @JsonKey(ignore: true)
  _$$_PatientFHIRCopyWith<_$_PatientFHIR> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
// required int id,
  @JsonKey(name: 'use')
  String? get use => throw _privateConstructorUsedError;
  @JsonKey(name: 'family')
  String? get family => throw _privateConstructorUsedError;
  @JsonKey(name: 'given')
  List<String>? get given => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'use') String? use,
      @JsonKey(name: 'family') String? family,
      @JsonKey(name: 'given') List<String>? given});
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? use = freezed,
    Object? family = freezed,
    Object? given = freezed,
  }) {
    return _then(_value.copyWith(
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'use') String? use,
      @JsonKey(name: 'family') String? family,
      @JsonKey(name: 'given') List<String>? given});
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, (v) => _then(v as _$_Name));

  @override
  _$_Name get _value => super._value as _$_Name;

  @override
  $Res call({
    Object? use = freezed,
    Object? family = freezed,
    Object? given = freezed,
  }) {
    return _then(_$_Name(
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      given: given == freezed
          ? _value._given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  _$_Name(
      {@JsonKey(name: 'use') required this.use,
      @JsonKey(name: 'family') required this.family,
      @JsonKey(name: 'given') required final List<String>? given})
      : _given = given;

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

// required int id,
  @override
  @JsonKey(name: 'use')
  final String? use;
  @override
  @JsonKey(name: 'family')
  final String? family;
  final List<String>? _given;
  @override
  @JsonKey(name: 'given')
  List<String>? get given {
    final value = _given;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Name(use: $use, family: $family, given: $given)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Name &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.family, family) &&
            const DeepCollectionEquality().equals(other._given, _given));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(family),
      const DeepCollectionEquality().hash(_given));

  @JsonKey(ignore: true)
  @override
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  factory _Name(
      {@JsonKey(name: 'use') required final String? use,
      @JsonKey(name: 'family') required final String? family,
      @JsonKey(name: 'given') required final List<String>? given}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override // required int id,
  @JsonKey(name: 'use')
  String? get use;
  @override
  @JsonKey(name: 'family')
  String? get family;
  @override
  @JsonKey(name: 'given')
  List<String>? get given;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}
