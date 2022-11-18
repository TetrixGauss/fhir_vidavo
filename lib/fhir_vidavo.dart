library fhir_vidavo;

import 'dart:developer';

import 'package:fhir_vidavo/models/patient_fhir_model.dart';
import 'package:fhir_vidavo/models/patient_model.dart';
import 'package:fhir_vidavo/models/response_patient_model.dart';
import 'package:fhir_vidavo/models/user_model.dart';
import 'package:fhir_vidavo/network/http.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FHIRVidavo {

  late User? _user;
  late SharedPreferences _sp;

  init(String? clientId, String? username, String? password,
      String? clientSecret) async {
    _sp = await SharedPreferences.getInstance();
    _sp.setString("fhir_token", DateTime.now().toString());
    _user =
    await Http().getAccessToken(clientId, username, password, clientSecret);
    if (_user != null) {
      _sp.setString("refresh_token", _user!.refreshToken);
      _sp.setString("access_token", _user!.accessToken);
    }
  }

  createPatient(String firstname,
      String lastname,
      String external_device_mac,
      int id,
      String uhash,
      int uid,
      String dob,
      String gender,
      int weight,
      int height,
      int amka,
      String job,
      String notes,
      String created_at,
      String last_update,
      int danger_level,
      String covid_suspection,
      int rssi, String? clientId, String? clientSecret) async {
    _sp = await SharedPreferences.getInstance();
    String refreshToken = await _sp.getString("refresh_token")!;

    String dateTimeStr = await _sp.getString("fhir_token")!;
    log(dateTimeStr);
    DateTime dateTime = DateTime.parse(dateTimeStr);
    DateTime dateTimeForComparison = dateTime.add(Duration(seconds: 250));
    if(dateTimeForComparison.isBefore(DateTime.now())) {
      User? tmp = await Http().refreshToken(refreshToken, clientId, clientSecret);
      if(tmp != null) {
        _sp.setString("refresh_token", tmp.refreshToken);
        _sp.setString("access_token", tmp.accessToken);
      } else {
        log("createPatient: Fail to refresh");
        return null;
      }
    }
    String accessToken = await _sp.getString("access_token")!;

    Name name = Name(use: "official", family: lastname, given: [firstname]);
    PatientFHIR patientFHIR = PatientFHIR(name: [name], birthDate: DateTime.parse(dob), gender: gender, resourceType: "Patient");
    Patient patient = Patient(firstname: firstname,
        lastname: lastname,
        external_device_mac: external_device_mac,
        id: id,
        uhash: uhash,
        uid: uid,
        dob: dob,
        gender: gender.toLowerCase(),
        weight: weight,
        height: height,
        amka: amka,
        job: job,
        notes: notes,
        created_at: created_at,
        last_update: last_update,
        danger_level: danger_level,
        covid_suspection: covid_suspection,
        rssi: rssi,
        resourceType: "Patient");
    
      ResponsePatient? response = await Http().postPatient(accessToken, null, patientFHIR);
      
      if(response != null) {
        return response.id;
      } else {
        log("createPatient: Fail to get Patient Response");
        return null;
      }
  }

  retrievePatient() {}

  postVitals(String variable, String patientId, int value, String timeStamp) {
    return Http().postVital(variable, patientId, value, timeStamp);
  }

  Http http = Http();

  method()  {
    http.getPatient();
  }

}
