import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_tokens_entity.dart';
import 'package:ggo_admin/features/authentication/domain/repositories/user_tokens_repository.dart';

class RefreshAccessToken {
  final UserTokensRepository userTokensRepository;

  RefreshAccessToken({required this.userTokensRepository});

  Future<Either<Failure, UserTokensEntity>> call({
    required UserRefreshAccessTokenParams params,
  }) async {
    return await userTokensRepository.getNewAcessToken(refreshToken: params);
  }
}
