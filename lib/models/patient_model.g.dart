// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Patient _$$_PatientFromJson(Map<String, dynamic> json) => _$_Patient(
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String,
      external_device_mac: json['external_device_mac'] as String,
      id: json['id'] as int,
      uhash: json['uhash'] as String,
      uid: json['uid'] as int,
      dob: json['dob'] as String,
      gender: json['gender'] as String,
      weight: json['weight'] as int,
      height: json['height'] as int,
      amka: json['amka'] as int,
      job: json['job'] as String,
      notes: json['notes'] as String,
      created_at: json['created_at'] as String,
      last_update: json['last_update'] as String,
      danger_level: json['danger_level'] as int,
      covid_suspection: json['covid_suspection'] as String,
      rssi: json['rssi'] as int,
      resourceType: json['resourceType'] as String,
    );

Map<String, dynamic> _$$_PatientToJson(_$_Patient instance) =>
    <String, dynamic>{
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'external_device_mac': instance.external_device_mac,
      'id': instance.id,
      'uhash': instance.uhash,
      'uid': instance.uid,
      'dob': instance.dob,
      'gender': instance.gender,
      'weight': instance.weight,
      'height': instance.height,
      'amka': instance.amka,
      'job': instance.job,
      'notes': instance.notes,
      'created_at': instance.created_at,
      'last_update': instance.last_update,
      'danger_level': instance.danger_level,
      'covid_suspection': instance.covid_suspection,
      'rssi': instance.rssi,
      'resourceType': instance.resourceType,
    };
