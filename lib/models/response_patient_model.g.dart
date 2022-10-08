// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_patient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsePatient _$$_ResponsePatientFromJson(Map<String, dynamic> json) =>
    _$_ResponsePatient(
      emmaId: json['emmaId'] as int,
      resourceType: json['resourceType'] as String,
      id: json['id'] as String,
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      text: Text.fromJson(json['text'] as Map<String, dynamic>),
      gender: json['gender'] as String,
    );

Map<String, dynamic> _$$_ResponsePatientToJson(_$_ResponsePatient instance) =>
    <String, dynamic>{
      'emmaId': instance.emmaId,
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'gender': instance.gender,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      versionId: json['versionId'] as String,
      lastUpdated: json['lastUpdated'] as String,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'versionId': instance.versionId,
      'lastUpdated': instance.lastUpdated,
    };

_$_Text _$$_TextFromJson(Map<String, dynamic> json) => _$_Text(
      status: json['status'] as String,
      div: json['div'] as String,
    );

Map<String, dynamic> _$$_TextToJson(_$_Text instance) => <String, dynamic>{
      'status': instance.status,
      'div': instance.div,
    };
