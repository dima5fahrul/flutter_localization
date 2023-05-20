import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LanguageView extends StatelessWidget {
  const LanguageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Language'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "language".tr(),
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              ElevatedButton(
                onPressed: () => EasyLocalization.of(context)!
                    .setLocale(const Locale('en', 'US')),
                child: const Text('English'),
              ),
              ElevatedButton(
                onPressed: () => EasyLocalization.of(context)!
                    .setLocale(const Locale('id', 'ID')),
                child: const Text('Indonesia'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
