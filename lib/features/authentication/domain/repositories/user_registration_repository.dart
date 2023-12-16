import 'package:dartz/dartz.dart';
import 'package:ggo_admin/core/errors/failure.dart';
import 'package:ggo_admin/core/parameters/params.dart';
import 'package:ggo_admin/features/authentication/domain/entities/user_data_entity.dart';

abstract class UserRegistrationRepository {
  Future<Either<Failure, UserDataEntity>> registerUser(
      {required UserRegistrationParam params});
}
