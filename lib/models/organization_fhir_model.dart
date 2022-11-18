import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_fhir_model.freezed.dart';
part 'organization_fhir_model.g.dart';

@freezed
class OrganizationFHIR with _$OrganizationFHIR {
  factory OrganizationFHIR({
    // required int id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'telecom') required List<Telecom>? telecom,
    @JsonKey(name: 'identifier') required List<Identifier>? identifier,
    @JsonKey(name: 'resourceType')
    required String resourceType,
  }) = _OrganizationFHIR;

  factory OrganizationFHIR.fromJson(Map<String, dynamic> json) => _$OrganizationFHIRFromJson(json);
}

@freezed
class Telecom with _$Telecom {
  factory Telecom({
    // required int id,
    @JsonKey(name: 'system') required String? system,
    @JsonKey(name: 'value') required String? value,
    @JsonKey(name: 'use') required String? use,
  }) = _Telecom;

  factory Telecom.fromJson(Map<String, dynamic> json) => _$TelecomFromJson(json);
}

@freezed
class Identifier with _$Identifier {
  factory Identifier({
    // required int id,
    @JsonKey(name: 'system') required String? system,
    @JsonKey(name: 'value') required String? value,
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) => _$IdentifierFromJson(json);
}