import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_tokens_entity.dart';

abstract class UserLoginRepository {
  Future<Either<Failure, UserTokensEntity>> loginUser(
      {required UserLoginParams params});
}
