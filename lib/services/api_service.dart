import 'dart:convert';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import '../models/api_response_model.dart';

class ApiService {
  static const String _baseUrl = "https://api.alquran.cloud/v1/quran/ur.jhaladhry";

  Future<ApiResponse?> fetchQuranData() async {
    // Check for internet connectivity
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.none) {
      Get.snackbar(
        "No Internet Connection",
        "Please check your network and try again.",
        snackPosition: SnackPosition.BOTTOM,
      );
      return null; 
    }

    try {
      // Fetch API response
      final response = await http.get(Uri.parse(_baseUrl));

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        return ApiResponse.fromJson(jsonData);
      } else {
      
        Get.snackbar(
          "Error",
          "Failed to load data. Status code: ${response.statusCode}",
          snackPosition: SnackPosition.BOTTOM,
        );
        return null;
      }
    } catch (e) {
      // Show an error message for exceptions
      Get.snackbar(
        "Error",
        "Something went wrong: $e",
        snackPosition: SnackPosition.BOTTOM,
      );
      return null;
    }
  }
}
