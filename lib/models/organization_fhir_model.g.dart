// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_fhir_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationFHIR _$$_OrganizationFHIRFromJson(Map<String, dynamic> json) =>
    _$_OrganizationFHIR(
      name: json['name'] as String?,
      id: json['id'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => Telecom.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceType: json['resourceType'] as String,
    );

Map<String, dynamic> _$$_OrganizationFHIRToJson(_$_OrganizationFHIR instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'telecom': instance.telecom,
      'identifier': instance.identifier,
      'resourceType': instance.resourceType,
    };

_$_Telecom _$$_TelecomFromJson(Map<String, dynamic> json) => _$_Telecom(
      system: json['system'] as String?,
      value: json['value'] as String?,
      use: json['use'] as String?,
    );

Map<String, dynamic> _$$_TelecomToJson(_$_Telecom instance) =>
    <String, dynamic>{
      'system': instance.system,
      'value': instance.value,
      'use': instance.use,
    };

_$_Identifier _$$_IdentifierFromJson(Map<String, dynamic> json) =>
    _$_Identifier(
      system: json['system'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_IdentifierToJson(_$_Identifier instance) =>
    <String, dynamic>{
      'system': instance.system,
      'value': instance.value,
    };
