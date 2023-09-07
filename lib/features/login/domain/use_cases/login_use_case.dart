import 'package:dartz/dartz.dart';
import 'package:e_commerce/features/core/error/Failure.dart';
import 'package:e_commerce/features/login/domain/entities/login.dart';
import 'package:e_commerce/features/login/domain/entities/token.dart';
import 'package:e_commerce/features/login/domain/repositories/login_repository.dart';

import '../../../core/use_cases/use_case.dart';

class LoginUseCase extends UseCase<Token, Login> {
  final LoginRepository loginRepository;

  LoginUseCase({required this.loginRepository});

  @override
  Future<Either<Failure, Token>> call(Login params)=> loginRepository.login(params);
}
