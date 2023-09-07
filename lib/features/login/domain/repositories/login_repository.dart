import 'package:dartz/dartz.dart';
import 'package:e_commerce/features/login/domain/entities/login.dart';

import '../../../core/error/Failure.dart';
import '../entities/token.dart';

abstract class LoginRepository {
  Future<Either<Failure, Token>> login(Login params);
}
