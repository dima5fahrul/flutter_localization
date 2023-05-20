import 'package:flutter/material.dart';
import 'package:flutter_localization/language.dart';
import 'package:easy_localization/easy_localization.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Localization'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LanguageView()));
            },
            icon: const Icon(Icons.language),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'title'.tr(),
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                "par1".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par2".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par3".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par4".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par5".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par6".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par7".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par8".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par9".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "par10".tr(),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "the_end".tr(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
