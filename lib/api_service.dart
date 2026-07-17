import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  // Later we change this to your real server URL
  static const String baseUrl = 'https://shofe-api.onrender.com';

  static Future<bool> bookRide(String pickup, String destination) async {
    try {
      final response = await http.post(
        Uri.parse('$baseUrl/book'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'pickup': pickup,
          'destination': destination,
          'company': 'SHOFe CR 9327/2021'
        }),
      );
      return response.statusCode == 200;
    } catch (e) {
      print('Error: $e');
      return false;
    }
  }
}
