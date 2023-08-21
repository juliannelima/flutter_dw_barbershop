sealed class AuthException implements Exception {
  final String message;
  AuthException({required this.message});
}

class AuthErro extends AuthException {
  AuthErro({required super.message});
}

class AuthUnauthorizedException extends AuthException {
  AuthUnauthorizedException() : super(message: '');
}
