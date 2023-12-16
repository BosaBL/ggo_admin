import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_tokens_entity.dart';

abstract class UserTokensRepository {
  Future<Either<Failure, UserTokensEntity>> getNewAcessToken(
      {required UserRefreshAccessTokenParams refreshToken});

  Future<Either<Failure, bool>> getTokenValidity(
      {required UserRefreshAccessTokenParams token});
}
