<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

## FHIR
link: https://fhir.org/

As long as you have your credentials for the platform, this package gives you 
the ability to connect and follow the protocol in order to create a patient's 
record in FHIR platform and publish there the patient's vitals and their results.

## Guidance

With the init() method the application can have access to the account regarding 
the provided credentials.
The createPatient() method creates the patient's record to the platform.
The postVitals() method posts the vitals for the specific patient to the platform.

### For Drift and freezed set up:
* run -> flutter pub run build_runner build watch --delete-conflicting-outputs
