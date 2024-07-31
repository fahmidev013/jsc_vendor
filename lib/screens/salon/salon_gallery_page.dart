import 'package:jsc_barbershop/bloc/mysalon/my_salon_bloc.dart';
import 'package:jsc_barbershop/screens/addImage/add_image.dart';
import 'package:jsc_barbershop/screens/salon/gallery/list_widget.dart';
import 'package:jsc_barbershop/utils/asset_res.dart';
import 'package:jsc_barbershop/utils/color_res.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class SalonGalleryPage extends StatelessWidget {
  const SalonGalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => const AddImageScreen())?.then((value) {
            context.read<MySalonBloc>().fetchSalonData();
          });
        },
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
