import 'package:equatable/equatable.dart';

class UserRegistrationEntity extends Equatable {
  final String username;
  final String lastname;
  final String phone;
  final String email;
  final String password;
  final String rePassword;

  const UserRegistrationEntity({
    required this.username,
    required this.lastname,
    required this.phone,
    required this.email,
    required this.password,
    required this.rePassword,
  });

  @override
  List<Object> get props => [
        username,
        lastname,
        phone,
        email,
        password,
        rePassword,
      ];
}
