import 'package:flutter/material.dart';
import 'package:jsc_barbershop/screens/salon/gallery/list_widget.dart';
import 'package:jsc_barbershop/utils/asset_res.dart';
import 'package:jsc_barbershop/utils/color_res.dart';

class SalonGalleryPage extends StatelessWidget {
  const SalonGalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        backgroundColor: ColorRes.themeColor,
        child: const Image(
          image: AssetImage(AssetRes.icPlus_),
          height: 30,
          width: 30,
        ),
      ),
      body: const GalleryListWidget(),
    );
  }
}
