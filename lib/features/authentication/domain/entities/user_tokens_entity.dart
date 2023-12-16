import 'package:equatable/equatable.dart';

class UserTokensEntity extends Equatable {
  final String accessToken;
  final String refreshToken;

  const UserTokensEntity({
    required this.accessToken,
    required this.refreshToken,
  });

  @override
  List<Object> get props => [accessToken, refreshToken];
}
