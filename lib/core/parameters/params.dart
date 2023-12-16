class UserLoginParams {
  final String email;
  final String password;

  const UserLoginParams({
    required this.email,
    required this.password,
  });
}

class UserRegistrationParam {
  final String username;
  final String lastname;
  final String phone;
  final String email;
  final String password;
  final String rePassword;

  const UserRegistrationParam({
    required this.username,
    required this.lastname,
    required this.phone,
    required this.email,
    required this.password,
    required this.rePassword,
  });
}

class UserRefreshAccessTokenParams {
  final String? refreshToken;
  final String? acessToken;

  const UserRefreshAccessTokenParams({
    this.refreshToken,
    this.acessToken,
  });
}
