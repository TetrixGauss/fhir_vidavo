class Api {

  static String fhirBaseUrl = "https://covid-x-dss-tool.med.auth.gr/api/fhir/";
  static String fhirSpo2Url = "${fhirBaseUrl}spo2";
  static String fhirHeartRateUrl = "${fhirBaseUrl}heart-rate";
  static String fhirRaspirationRateUrl = "${fhirBaseUrl}respiratory-rate";

  static String hosmartBaseUrl = "https://hapifhir.hhub.hosmartai.eu/";
  static String hosmartAccessTokenUrl = "https://hhub.hosmartai.eu/auth/realms/jhub/protocol/openid-connect/token";
  static String hosmartPatientUrl = "${hosmartBaseUrl}fhir/Patient";
}