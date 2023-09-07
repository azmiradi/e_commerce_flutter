import 'package:e_commerce/features/login/domain/entities/token.dart';

class TokenModel extends Token {
  TokenModel({required super.token});

  factory TokenModel.fromJson(Map<String, dynamic> json) {
    return TokenModel(
      token: json['token'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
    };
  }
}
