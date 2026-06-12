// lib/core/app_config.dart

class AppConfig {
  /// Base URL para el backend VPS.
  /// Modifica este valor con el túnel ngrok local o la URL de producción.
  /// V6: apunta al VPS Fénix vía ngrok (FastAPI en :8000, Qwen 2.5 7B local).
  static const String apiBaseUrl = 'https://roguish-degradedly-anjelica.ngrok-free.dev';
}
