import 'package:get/get.dart';
import '../models/api_response_model.dart';
import '../services/api_service.dart';

class SurahViewModel extends GetxController {
  final ApiService _apiService = ApiService();

  var surahs = <Surahs>[].obs;
  var currentSurah = Rxn<Surahs>();
  var currentAyahs = <Ayahs>[].obs;
  var currentPageIndex = 0.obs;
  var isLoading = true.obs;
  var errorMessage = ''.obs;

  @override
  void onInit() {
    super.onInit();
    fetchSurahs();
  }

  Future<void> fetchSurahs() async {
    try {
      isLoading.value = true;
      errorMessage.value = '';
      final data = await _apiService.fetchQuranData();
      surahs.value = data!.data!.surahs;
      currentSurah.value = surahs[0];
      updateCurrentAyahs();
    } catch (e) {
      errorMessage.value = e.toString();
    } finally {
      isLoading.value = false;
    }
  }

  void selectSurah(Surahs surah) {
    currentSurah.value = surah;
    currentPageIndex.value = 0;
    updateCurrentAyahs();
  }

  void nextPage() {
    if (currentAyahs.length < currentSurah.value!.ayahs.length) {
      currentPageIndex.value += 1;
      updateCurrentAyahs();
    }
  }

  void updateCurrentAyahs() {
    if (currentSurah.value != null) {
      final start = currentPageIndex.value * 8;
      final end = (start + 8) > currentSurah.value!.ayahs.length
          ? currentSurah.value!.ayahs.length
          : start + 8;
      currentAyahs.value = currentSurah.value!.ayahs.sublist(start, end);
    }
  }
}

