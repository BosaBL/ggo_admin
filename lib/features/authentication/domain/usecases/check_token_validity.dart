import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/repositories/user_tokens_repository.dart';

class GetTokenValidity {
  final UserTokensRepository userTokensRepository;

  GetTokenValidity({required this.userTokensRepository});

  Future<Either<Failure, bool>> call({
    required UserRefreshAccessTokenParams params,
  }) async {
    return await userTokensRepository.getTokenValidity(token: params);
  }
}
