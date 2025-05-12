import 'package:flutter/material.dart';
import 'package:ecommerce/constants.dart';

import 'components/prederence_list_tile.dart';

class PreferencesScreen extends StatelessWidget {
  const PreferencesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kebijakan Kuki"),
        actions: [TextButton(onPressed: () {}, child: const Text("Atur Ulang"))],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: defaultPadding),
        child: Column(
          children: [
            PreferencesListTile(
              titleText: "Analitik",
              subtitleTxt:
                  "Kuki analitik membantu kami meningkatkan aplikasi kami dengan mengumpulkan dan melaporkan informasi tentang cara Anda menggunakannya. Kuki ini mengumpulkan informasi dengan cara yang tidak secara langsung mengidentifikasi siapa pun",
              isActive: true,
              press: () {},
            ),
            const Divider(height: defaultPadding * 2),
            PreferencesListTile(
              titleText: "Personalisasi",
              subtitleTxt:
                  "Kuki personalisasi mengumpulkan informasi tentang penggunaan aplikasi ini oleh Anda untuk menampilkan konten dan pengalaman yang relevan bagi Anda.",
              isActive: false,
              press: () {},
            ),
            const Divider(height: defaultPadding * 2),
            PreferencesListTile(
              titleText: "Pemasaran",
              subtitleTxt:
                  "Kuki pemasaran mengumpulkan informasi tentang penggunaan aplikasi ini dan aplikasi lain oleh Anda untuk memungkinkan tampilan iklan dan pemasaran lain yang lebih relevan bagi Anda",
              isActive: false,
              press: () {},
            ),
            const Divider(height: defaultPadding * 2),
            PreferencesListTile(
              titleText: "Media Sosial",
              subtitleTxt:
                  "Kuki ini ditetapkan oleh berbagai layanan media sosial yang telah kami tambahkan ke situs untuk memungkinkan Anda berbagi konten kami dengan teman dan jaringan Anda.",
              isActive: false,
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
