import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_tokens_entity.dart';
import 'package:ggo_admin/features/authentication/domain/repositories/user_login_repository.dart';

class LoginUser {
  final UserLoginRepository userLoginRepository;

  LoginUser({required this.userLoginRepository});

  Future<Either<Failure, UserTokensEntity>> call({
    required UserLoginParams params,
  }) async {
    return await userLoginRepository.loginUser(params: params);
  }
}
