// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_fhir_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationFHIR _$OrganizationFHIRFromJson(Map<String, dynamic> json) {
  return _OrganizationFHIR.fromJson(json);
}

/// @nodoc
mixin _$OrganizationFHIR {
// required int id,
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'telecom')
  List<Telecom>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(name: 'identifier')
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourceType')
  String get resourceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationFHIRCopyWith<OrganizationFHIR> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationFHIRCopyWith<$Res> {
  factory $OrganizationFHIRCopyWith(
          OrganizationFHIR value, $Res Function(OrganizationFHIR) then) =
      _$OrganizationFHIRCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'telecom') List<Telecom>? telecom,
      @JsonKey(name: 'identifier') List<Identifier>? identifier,
      @JsonKey(name: 'resourceType') String resourceType});
}

/// @nodoc
class _$OrganizationFHIRCopyWithImpl<$Res>
    implements $OrganizationFHIRCopyWith<$Res> {
  _$OrganizationFHIRCopyWithImpl(this._value, this._then);

  final OrganizationFHIR _value;
  // ignore: unused_field
  final $Res Function(OrganizationFHIR) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? telecom = freezed,
    Object? identifier = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<Telecom>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OrganizationFHIRCopyWith<$Res>
    implements $OrganizationFHIRCopyWith<$Res> {
  factory _$$_OrganizationFHIRCopyWith(
          _$_OrganizationFHIR value, $Res Function(_$_OrganizationFHIR) then) =
      __$$_OrganizationFHIRCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'telecom') List<Telecom>? telecom,
      @JsonKey(name: 'identifier') List<Identifier>? identifier,
      @JsonKey(name: 'resourceType') String resourceType});
}

/// @nodoc
class __$$_OrganizationFHIRCopyWithImpl<$Res>
    extends _$OrganizationFHIRCopyWithImpl<$Res>
    implements _$$_OrganizationFHIRCopyWith<$Res> {
  __$$_OrganizationFHIRCopyWithImpl(
      _$_OrganizationFHIR _value, $Res Function(_$_OrganizationFHIR) _then)
      : super(_value, (v) => _then(v as _$_OrganizationFHIR));

  @override
  _$_OrganizationFHIR get _value => super._value as _$_OrganizationFHIR;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? telecom = freezed,
    Object? identifier = freezed,
    Object? resourceType = freezed,
  }) {
    return _then(_$_OrganizationFHIR(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<Telecom>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationFHIR implements _OrganizationFHIR {
  _$_OrganizationFHIR(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'telecom') required final List<Telecom>? telecom,
      @JsonKey(name: 'identifier') required final List<Identifier>? identifier,
      @JsonKey(name: 'resourceType') required this.resourceType})
      : _telecom = telecom,
        _identifier = identifier;

  factory _$_OrganizationFHIR.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFHIRFromJson(json);

// required int id,
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<Telecom>? _telecom;
  @override
  @JsonKey(name: 'telecom')
  List<Telecom>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  @JsonKey(name: 'identifier')
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'resourceType')
  final String resourceType;

  @override
  String toString() {
    return 'OrganizationFHIR(name: $name, id: $id, telecom: $telecom, identifier: $identifier, resourceType: $resourceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationFHIR &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_telecom),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(resourceType));

  @JsonKey(ignore: true)
  @override
  _$$_OrganizationFHIRCopyWith<_$_OrganizationFHIR> get copyWith =>
      __$$_OrganizationFHIRCopyWithImpl<_$_OrganizationFHIR>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationFHIRToJson(
      this,
    );
  }
}

abstract class _OrganizationFHIR implements OrganizationFHIR {
  factory _OrganizationFHIR(
      {@JsonKey(name: 'name')
          required final String? name,
      @JsonKey(name: 'id')
          required final String? id,
      @JsonKey(name: 'telecom')
          required final List<Telecom>? telecom,
      @JsonKey(name: 'identifier')
          required final List<Identifier>? identifier,
      @JsonKey(name: 'resourceType')
          required final String resourceType}) = _$_OrganizationFHIR;

  factory _OrganizationFHIR.fromJson(Map<String, dynamic> json) =
      _$_OrganizationFHIR.fromJson;

  @override // required int id,
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'telecom')
  List<Telecom>? get telecom;
  @override
  @JsonKey(name: 'identifier')
  List<Identifier>? get identifier;
  @override
  @JsonKey(name: 'resourceType')
  String get resourceType;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationFHIRCopyWith<_$_OrganizationFHIR> get copyWith =>
      throw _privateConstructorUsedError;
}

Telecom _$TelecomFromJson(Map<String, dynamic> json) {
  return _Telecom.fromJson(json);
}

/// @nodoc
mixin _$Telecom {
// required int id,
  @JsonKey(name: 'system')
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'use')
  String? get use => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TelecomCopyWith<Telecom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelecomCopyWith<$Res> {
  factory $TelecomCopyWith(Telecom value, $Res Function(Telecom) then) =
      _$TelecomCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'system') String? system,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'use') String? use});
}

/// @nodoc
class _$TelecomCopyWithImpl<$Res> implements $TelecomCopyWith<$Res> {
  _$TelecomCopyWithImpl(this._value, this._then);

  final Telecom _value;
  // ignore: unused_field
  final $Res Function(Telecom) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TelecomCopyWith<$Res> implements $TelecomCopyWith<$Res> {
  factory _$$_TelecomCopyWith(
          _$_Telecom value, $Res Function(_$_Telecom) then) =
      __$$_TelecomCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'system') String? system,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'use') String? use});
}

/// @nodoc
class __$$_TelecomCopyWithImpl<$Res> extends _$TelecomCopyWithImpl<$Res>
    implements _$$_TelecomCopyWith<$Res> {
  __$$_TelecomCopyWithImpl(_$_Telecom _value, $Res Function(_$_Telecom) _then)
      : super(_value, (v) => _then(v as _$_Telecom));

  @override
  _$_Telecom get _value => super._value as _$_Telecom;

  @override
  $Res call({
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
  }) {
    return _then(_$_Telecom(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Telecom implements _Telecom {
  _$_Telecom(
      {@JsonKey(name: 'system') required this.system,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'use') required this.use});

  factory _$_Telecom.fromJson(Map<String, dynamic> json) =>
      _$$_TelecomFromJson(json);

// required int id,
  @override
  @JsonKey(name: 'system')
  final String? system;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'use')
  final String? use;

  @override
  String toString() {
    return 'Telecom(system: $system, value: $value, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Telecom &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.use, use));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(use));

  @JsonKey(ignore: true)
  @override
  _$$_TelecomCopyWith<_$_Telecom> get copyWith =>
      __$$_TelecomCopyWithImpl<_$_Telecom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TelecomToJson(
      this,
    );
  }
}

abstract class _Telecom implements Telecom {
  factory _Telecom(
      {@JsonKey(name: 'system') required final String? system,
      @JsonKey(name: 'value') required final String? value,
      @JsonKey(name: 'use') required final String? use}) = _$_Telecom;

  factory _Telecom.fromJson(Map<String, dynamic> json) = _$_Telecom.fromJson;

  @override // required int id,
  @JsonKey(name: 'system')
  String? get system;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'use')
  String? get use;
  @override
  @JsonKey(ignore: true)
  _$$_TelecomCopyWith<_$_Telecom> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
mixin _$Identifier {
// required int id,
  @JsonKey(name: 'system')
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'system') String? system,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_IdentifierCopyWith<$Res>
    implements $IdentifierCopyWith<$Res> {
  factory _$$_IdentifierCopyWith(
          _$_Identifier value, $Res Function(_$_Identifier) then) =
      __$$_IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'system') String? system,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$_IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$$_IdentifierCopyWith<$Res> {
  __$$_IdentifierCopyWithImpl(
      _$_Identifier _value, $Res Function(_$_Identifier) _then)
      : super(_value, (v) => _then(v as _$_Identifier));

  @override
  _$_Identifier get _value => super._value as _$_Identifier;

  @override
  $Res call({
    Object? system = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Identifier(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Identifier implements _Identifier {
  _$_Identifier(
      {@JsonKey(name: 'system') required this.system,
      @JsonKey(name: 'value') required this.value});

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierFromJson(json);

// required int id,
  @override
  @JsonKey(name: 'system')
  final String? system;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'Identifier(system: $system, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Identifier &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      __$$_IdentifierCopyWithImpl<_$_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierToJson(
      this,
    );
  }
}

abstract class _Identifier implements Identifier {
  factory _Identifier(
      {@JsonKey(name: 'system') required final String? system,
      @JsonKey(name: 'value') required final String? value}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override // required int id,
  @JsonKey(name: 'system')
  String? get system;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}
