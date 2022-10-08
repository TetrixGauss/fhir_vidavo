import 'dart:convert';
import 'dart:developer';

import 'package:fhir_vidavo/models/patient_model.dart';
import 'package:fhir_vidavo/models/response_patient_model.dart';
import 'package:fhir_vidavo/models/user_model.dart';
import 'package:fhir_vidavo/utils/api.dart';
import 'package:http/http.dart' as http;

class Http {

    Future getAccessToken(String? clientId, String? username, String? password, String? clientSecret) async {
      var map = new Map<String, dynamic>();
      map["grant_type"] = "password";
      map["client_id"] = clientId ?? "imedphys-auth-test";
      map["username"] = username ?? "parislagakis";
      map["password"] = password ?? "Mqp4fFwpBkNbUANc";
      map["client_secret"] = clientSecret ?? "fe1d5329-9ef0-4b76-90e1-7392414cce6e";

      var data = await http.post(Uri.parse(Api.hosmartAccessTokenUrl), body: map);
      Map<String, dynamic> dataDecoded = jsonDecode(data.body);

      if(dataDecoded["access_token"] != null ) {
        return User.fromJson(dataDecoded);
      } else {
        log("getAccessToken");
        return null;
      }
    }

    Future refreshToken(User user) async {
      var map = new Map<String, dynamic>();
      map["grant_type"] = "refresh_token";
      map["client_id"] = "imedphys-auth-test";
      map["refresh_token"] = user.refreshToken;
      map["client_secret"] = "fe1d5329-9ef0-4b76-90e1-7392414cce6e";

      var data = await http.post(Uri.parse(Api.hosmartAccessTokenUrl), body: map);
      Map<String, dynamic> dataDecoded = jsonDecode(data.body);

      if(dataDecoded["access_token"] != null ) {
        return User.fromJson(dataDecoded);
      } else {
        log("refreshToken");
        return null;
      }
    }

    Future getPatient() async {

    }

    Future postPatient(User user, Patient patient) async {
      var map = <String, String>{};
      map["Authorization"] = "Bearer ${user.accessToken}";
      map["Content-Type"] = "application/json";
      var data = await http.post(Uri.parse(Api.hosmartPatientUrl), headers: map, body: patient.toJson());
      Map<String, dynamic> dataDecoded = jsonDecode(data.body);
      if(dataDecoded["resourceType"] == "Patient") {
        return ResponsePatient.fromJson(dataDecoded);
      } else {
        log("postPatient");
        return null;
      }
    }

    Future postVital(String variable, String patientId, int value, String timeStamp) async {
      var headers = <String, String>{};
      headers["Content-Type"] = "application/json";

      var body = <String, dynamic>{};
      body["patientId"] = patientId;
      body["value"] = value;
      body["timestamp"] = timeStamp;
      late var data;
      if(variable == "heart-rate") {
        data = await http.post(Uri.parse(Api.fhirHeartRateUrl), headers: headers, body: body);
      } else if(variable == "respiration-rate") {
        data = await http.post(Uri.parse(Api.fhirRaspirationRateUrl), headers: headers, body: body);
      } else if(variable == "spo2") {
        data = await http.post(Uri.parse(Api.fhirSpo2Url), headers: headers, body: body);
      }
      try{
        Map<String, dynamic> dataDecoded = jsonDecode(data.body);
        if(dataDecoded["errors"] != null) {
          log("postVital: error");
          return null;
        } else {
          return dataDecoded;
        }
      } catch (e) {
       log("postVital: $e");
       return null;
      }

    }


}