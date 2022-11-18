// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_fhir_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientFHIR _$$_PatientFHIRFromJson(Map<String, dynamic> json) =>
    _$_PatientFHIR(
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      birthDate: DateTime.parse(json['birthDate'] as String),
      gender: json['gender'] as String,
      resourceType: json['resourceType'] as String,
    );

Map<String, dynamic> _$$_PatientFHIRToJson(_$_PatientFHIR instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contact': instance.contact,
      'birthDate': instance.birthDate.toIso8601String(),
      'gender': instance.gender,
      'resourceType': instance.resourceType,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      use: json['use'] as String?,
      family: json['family'] as String?,
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'use': instance.use,
      'family': instance.family,
      'given': instance.given,
    };

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      organization: json['organization'] == null
          ? null
          : OrganizationFHIR.fromJson(
              json['organization'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'organization': instance.organization,
    };
