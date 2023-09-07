import 'package:e_commerce/features/login/domain/entities/login.dart';

class LoginModel extends Login {
  LoginModel({required super.username, required super.password});

  factory LoginModel.fromJson(Map<String, dynamic> json) {
    return LoginModel(
      username: json['username'],
      password: json['password'],
    );
  }

  Map<String, dynamic> toJson(){
    return {
      'username': username,
      'password': password,
    };
  }

}
