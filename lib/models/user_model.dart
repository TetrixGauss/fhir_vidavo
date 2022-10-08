import 'package:freezed_annotation/freezed_annotation.dart';


part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  factory User({
    required int id,
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(name: 'expires_in') required int expiresIn,
    @JsonKey(name: 'refresh_expires_in') required int refreshExpiresIn,
    @JsonKey(name: 'refresh_token') required String refreshToken,
    @JsonKey(name: 'token_type') required String tokenType,
    @JsonKey(name: 'not-before-policy') required int notBeforePolicy,
    @JsonKey(name: 'session_state') required String sessionState,
    @JsonKey(name: 'scope') required String scope,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

//
// factory User.fromDB(db.User user) {
//   return User(
//       id: user.id,
//       userHash: user.userHash,
//       firstname: user.firstname ,
//       lastname: user.lastname ,
//       secureKey: user.secureKey ,
//       userName: user.userName ,
//       approval: user.approval ,
//       email: user.email, token: user.token, hospital: user.hospital );
// }
}
