import 'package:dartz/dartz.dart';
import 'package:e_commerce/features/core/error/Failure.dart';
import 'package:e_commerce/features/login/domain/entities/login.dart';
import 'package:e_commerce/features/login/domain/entities/token.dart';
import 'package:e_commerce/features/login/domain/repositories/login_repository.dart';

class LoginRepositoryImpl extends LoginRepository {
  @override
  Future<Either<Failure, Token>> login(Login params) {
    // TODO: implement login
    throw UnimplementedError();
  }
}
