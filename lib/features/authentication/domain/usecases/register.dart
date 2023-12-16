import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_data_entity.dart';
import 'package:ggo_admin/features/authentication/domain/repositories/user_registration_repository.dart';

class Register {
  final UserRegistrationRepository userRegistrationRepository;

  Register({required this.userRegistrationRepository});

  Future<Either<Failure, UserDataEntity>> call({
    required UserRegistrationParam params,
  }) async {
    return await userRegistrationRepository.registerUser(params: params);
  }
}
