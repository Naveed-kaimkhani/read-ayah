import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:technical_interview/models/api_response_model.dart';
import 'package:technical_interview/view_models/surah_viewmodel.dart';
import 'package:technical_interview/widget/ayah_card.dart';
class SurahReaderView extends StatelessWidget {
  final SurahViewModel viewModel = Get.put(SurahViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Surah Reader"),
      ),
      body: Obx(() {
        if (viewModel.isLoading.value) {
          return const Center(child:  CircularProgressIndicator());
        } else if (viewModel.errorMessage.isNotEmpty) {
          return Center(child: Text(viewModel.errorMessage.value));
        } else {
          return CustomDropDown(viewModel: viewModel);
        }
      }),
    );
  }
}

class CustomDropDown extends StatelessWidget {
  const CustomDropDown({
    super.key,
    required this.viewModel,
  });

  final SurahViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: DropdownButton<Surahs>(
            value: viewModel.currentSurah.value,
            isExpanded: true,
            items: viewModel.surahs
                .map((surah) => DropdownMenuItem(
                      value: surah,
                      child: Text(surah.englishName!),
                    ))
                .toList(),
            onChanged: (surah) {
              if (surah != null) {
                viewModel.selectSurah(surah);
              }
            },
          ),
        ),
        AyatList(viewModel: viewModel),
        if (viewModel.currentAyahs.length <
            viewModel.currentSurah.value!.ayahs.length)
          NextButton(viewModel: viewModel),
      ],
    );
  }
}

class NextButton extends StatelessWidget {
  const NextButton({
    super.key,
    required this.viewModel,
  });

  final SurahViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: viewModel.nextPage,
      child: const Text("Next"),
    );
  }
}

class AyatList extends StatelessWidget {
  const AyatList({
    super.key,
    required this.viewModel,
  });

  final SurahViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: viewModel.currentAyahs.length,
        itemBuilder: (context, index) {
          final ayah = viewModel.currentAyahs[index];
          return AyahCard(ayah: ayah);
        },
      ),
    );
  }
}