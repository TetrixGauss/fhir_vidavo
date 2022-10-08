import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'patient_model.freezed.dart';
part 'patient_model.g.dart';

@freezed
class Patient with _$Patient {
  factory Patient({
    @JsonKey(name: 'firstname') required String firstname,
    @JsonKey(name: 'lastname') required String lastname,
    @JsonKey(name: 'external_device_mac') required String external_device_mac,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'uhash') required String uhash,
    @JsonKey(name: 'uid') required int uid,
    @JsonKey(name: 'dob') required String dob,
    @JsonKey(name: 'gender') required String gender,
    @JsonKey(name: 'weight') required int weight,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'amka') required int amka,
    @JsonKey(name: 'job') required String job,
    @JsonKey(name: 'notes') required String notes,
    @JsonKey(name: 'created_at') required String created_at,
    @JsonKey(name: 'last_update') required String last_update,
    @JsonKey(name: 'danger_level') required int danger_level,
    @JsonKey(name: 'covid_suspection') required String covid_suspection,
    @JsonKey(name: 'rssi') required int rssi,
    @JsonKey(name: 'resourceType')
        required String resourceType,
  }) = _Patient;

  factory Patient.fromJson(Map<String, dynamic> json) => _$PatientFromJson(json);

  factory Patient.newPatient() {
    return Patient(
        firstname: "",
        lastname: "",
        external_device_mac: "",
        id: 0,
        uhash: "",
        uid: 0,
        dob: "",
        gender: "",
        weight: 0,
        height: 0,
        amka: 0,
        job: "",
        notes: "",
        created_at: DateTime.now().toString(),
        last_update: DateTime.now().toString(),
        danger_level: 0,
        covid_suspection: "No",
        rssi: 0,
        resourceType: "Patient");
  }

  // factory Patient.fromDB(db.Patient patient) {
  //   return Patient(
  //       id: patient.id,
  //       fhirId: patient.fhirId,
  //       arrivalMeans: patient.arrivalMeans,
  //       firstName: patient.firstName,
  //       lastName: patient.lastName,
  //       ssn: patient.ssn,
  //       dob: patient.dob,
  //       weight: patient.weight,
  //       height: patient.height,
  //       gender: patient.gender,
  //       vitals: Vital.fromJson(jsonDecode(patient.vitals)),
  //       painDegree: patient.painDegree,
  //       polypharmacy: patient.polypharmacy,
  //       alcoholAbuse: patient.alcoholAbuse,
  //       smoking: patient.smoking,
  //       drugs: patient.drugs,
  //       symptoms: patient.symptoms,
  //       comorbidities: list,
  //       notes: patient.notes,
  //       exams: patient.exams,
  //       macAddress: patient.macAddress,
  //       patientHash: patient.patientHash);
  // }

  factory Patient.copyWholePatient(Patient patient) {
    return Patient(
        firstname: patient.firstname,
        lastname: patient.lastname,
        external_device_mac: patient.external_device_mac,
        id: patient.id,
        uhash: patient.uhash,
        uid: patient.uid,
        dob: patient.dob,
        gender: patient.gender,
        weight: patient.weight,
        height: patient.height,
        amka: patient.amka,
        job: patient.job,
        notes: patient.notes,
        created_at: patient.created_at,
        last_update: patient.last_update,
        danger_level: patient.danger_level,
        covid_suspection: patient.covid_suspection,
        rssi: patient.rssi,
        resourceType: patient.resourceType);
  }
}
