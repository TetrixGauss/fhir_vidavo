import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_patient_model.freezed.dart';
part 'response_patient_model.g.dart';

@freezed
class ResponsePatient with _$ResponsePatient {

  factory ResponsePatient({
    required int emmaId,
    @JsonKey(name: 'resourceType') required String resourceType,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'meta') required Meta meta,
    @JsonKey(name: 'text') required Text text,
    @JsonKey(name: 'gender') required String gender,

  }) = _ResponsePatient;

  factory ResponsePatient.fromJson(Map<String, dynamic> json) => _$ResponsePatientFromJson(json);

}

@freezed
class Meta with _$Meta {

  factory Meta({
    @JsonKey(name: 'versionId') required String versionId,
    @JsonKey(name: 'lastUpdated') required String lastUpdated,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Text with _$Text {

  factory Text({
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'div') required String div,
  }) = _Text;

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);
}