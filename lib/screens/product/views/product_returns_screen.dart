import 'package:flutter/material.dart';

import '../../../constants.dart';

class ProductReturnsScreen extends StatelessWidget {
  const ProductReturnsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: defaultPadding),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding / 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(
                    width: 40,
                    child: BackButton(),
                  ),
                  Text(
                    "Return",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(width: 40),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(defaultPadding),
              child: Text(
                "Pengembalian dan penukaran pra-bayar gratis untuk pesanan yang dikirim ke AS. Dapatkan pengembalian dana lebih cepat dengan pengembalian online yang mudah dan cetak SmartLabel@ pengembalian pra-bayar GRATIS secara online! Kembalikan atau tukar barang dagangan yang tidak digunakan atau cacat melalui pos atau di salah satu lokasi toko kami di AS atau Kanada. Barang yang dibuat berdasarkan pesanan tidak dapat dibatalkan, ditukar, atau dikembalikan.",
              ),
            )
          ],
        ),
      ),
    );
  }
}
