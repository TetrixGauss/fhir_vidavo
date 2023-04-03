import 'dart:convert';
import 'dart:developer';

import 'package:fhir_vidavo/models/patient_fhir_model.dart';
import 'package:fhir_vidavo/models/patient_model.dart';
import 'package:fhir_vidavo/models/response_patient_model.dart';
import 'package:fhir_vidavo/models/user_model.dart';
import 'package:fhir_vidavo/utils/api.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class Http {

  Http();


    Future getAccessToken(String? clientId, String? username, String? password, String? clientSecret) async {
      SharedPreferences _sp = await SharedPreferences.getInstance();


      var header = new Map<String, String>();
      header["Content-Type"] = "application/x-www-form-urlencoded";

      var map = new Map<String, dynamic>();
      map["grant_type"] = "password";
      map["client_id"] =  clientId;
      map["username"] = username;
      map["password"] =  password;
      map["client_secret"] = clientSecret;

      var data = await http.post(Uri.parse(Api.hosmartAccessTokenUrl), headers: header, body: map);

      log(data.toString());
      Map<String, dynamic> dataDecoded = jsonDecode(data.body);
      log("Response for FHIR init");
      log(dataDecoded.toString());

      if(dataDecoded["access_token"] != null ) {
        return User.fromJson(dataDecoded);
      } else {
        log("getAccessToken");
        return null;
      }
    }

    Future refreshToken(String refreshToken, String? clientId, String? clientSecret) async {
      var map = new Map<String, dynamic>();
      map["grant_type"] = "refresh_token";
      map["client_id"] = clientId;
      map["refresh_token"] = refreshToken;
      map["client_secret"] = clientSecret;

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

    Future postPatient(String accessToken, Patient? patient, PatientFHIR? patientFHIR) async {
      var map = <String, String>{};
      map["Authorization"] = "Bearer $accessToken";
      map["Content-Type"] = "application/json";
      late var data;
      if (patient == null) {
        var organizationMAp = {};
        organizationMAp["resourceType"] = "Organization";
        organizationMAp["id"] = "256";
        organizationMAp["name"] = "EMMA - Emergency Clinical Support";
        var identifierMAp = {};
        identifierMAp["system"] = "https://www.emmatriage.com/";
        identifierMAp["value"] = "EMMA";
        organizationMAp["identifier"] = jsonEncode([identifierMAp]);

        var telecom1MAp = {};
        telecom1MAp["system"] = "phone";
        telecom1MAp["value"] = "+306978098965";
        telecom1MAp["use"] = "mobile";
        var telecom2MAp = {};
        telecom2MAp["system"] = "email";
        telecom2MAp["value"] = "alexis.fourlis@emmatriage.com";
        telecom2MAp["use"] = "work";
        organizationMAp["telecom"] = jsonEncode([telecom1MAp, telecom2MAp]);
        var mapPatient = patientFHIR!.toJson();
        var contact = {};
        contact["organization"] = organizationMAp;
        mapPatient["contact"] = [contact];

        data = await http.post(Uri.parse(Api.hosmartPatientUrl), headers: map, body: jsonEncode(patientFHIR!.toJson()));
      } else {
        data = await http.post(Uri.parse(Api.hosmartPatientUrl), headers: map, body: jsonEncode(patient.toJson()));
      }
      Map<String, dynamic> dataDecoded = jsonDecode(data.body);
      if(dataDecoded["resourceType"] == "Patient") {
        log("FHIR - LOG - POST PATIENT");
        log(dataDecoded.toString());
        return ResponsePatient.fromJson(dataDecoded);
      } else {
        log("postPatient");
        log(dataDecoded.toString());

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
        data = await http.post(Uri.parse(Api.fhirHeartRateUrl), headers: headers, body: jsonEncode(body));
      } else if(variable == "respiration-rate") {
        data = await http.post(Uri.parse(Api.fhirRaspirationRateUrl), headers: headers, body: jsonEncode(body));
      } else if(variable == "spo2") {
        data = await http.post(Uri.parse(Api.fhirSpo2Url), headers: headers, body: jsonEncode(body));
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
