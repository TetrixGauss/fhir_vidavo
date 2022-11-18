import 'package:fhir_vidavo/models/organization_fhir_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'patient_fhir_model.freezed.dart';
part 'patient_fhir_model.g.dart';

@freezed
class PatientFHIR with _$PatientFHIR {
  factory PatientFHIR({
    // required int id,
    @JsonKey(name: 'name') required List<Name>? name,
    @JsonKey(name: 'contact') required List<Contact>? contact,
    @JsonKey(name: 'birthDate') required DateTime birthDate,
    @JsonKey(name: 'gender') required String gender,
    @JsonKey(name: 'resourceType')
    required String resourceType,
  }) = _PatientFHIR;

  factory PatientFHIR.fromJson(Map<String, dynamic> json) => _$PatientFHIRFromJson(json);
}

@freezed
class Name with _$Name {
  factory Name({
    // required int id,
    @JsonKey(name: 'use') required String? use,
    @JsonKey(name: 'family') required String? family,
    @JsonKey(name: 'given') required List<String>? given,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Contact with _$Contact {
  factory Contact({
    // required int id,
    @JsonKey(name: 'organization') required OrganizationFHIR? organization,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}