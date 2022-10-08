import 'dart:convert';
import 'dart:developer';

import 'package:fhir_vidavo/models/patient_model.dart';
import 'package:fhir_vidavo/models/response_patient_model.dart';
import 'package:fhir_vidavo/models/user_model.dart';
import 'package:fhir_vidavo/utils/api.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class Http {

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

    Future postPatient(String accessToken, Patient patient) async {
      var map = <String, String>{};
      map["Authorization"] = "Bearer $accessToken";
      map["Content-Type"] = "application/json";
      var data = await http.post(Uri.parse(Api.hosmartPatientUrl), headers: map, body: jsonEncode(patient.toJson()));
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