import 'package:directus/src/handlers/auth/_auth_response.dart';

AuthResponse getAuthRespones() {
  return AuthResponse(
    accessToken: 'accessToken',
    accessTokenExpiresAt: DateTime.now(),
    accessTokenMsValid: 1000,
    refreshToken: 'refreshToken',
  );
}