import 'package:jsc_barbershop/bloc/mysalon/my_salon_bloc.dart';
import 'package:jsc_barbershop/model/user/salon.dart';
import 'package:jsc_barbershop/screens/addImage/add_image.dart';
import 'package:jsc_barbershop/screens/gallery/gallery_screen.dart';
import 'package:jsc_barbershop/service/api_service.dart';
import 'package:jsc_barbershop/utils/app_res.dart';
import 'package:jsc_barbershop/utils/asset_res.dart';
import 'package:jsc_barbershop/utils/color_res.dart';
import 'package:jsc_barbershop/utils/const_res.dart';
import 'package:jsc_barbershop/utils/custom/custom_bottom_sheet.dart';
import 'package:jsc_barbershop/utils/custom/custom_widget.dart';
import 'package:jsc_barbershop/utils/style_res.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';

class GalleryListWidget extends StatelessWidget {
  const GalleryListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MySalonBloc, MySalonState>(
      builder: (context, state) {
        return state is MySalonDataFetched &&
                state.salon.data != null &&
                state.salon.data!.gallery != null &&
                state.salon.data!.gallery!.isNotEmpty
            ? SingleChildScrollView(
                child: StaggeredGrid.count(
                  crossAxisCount: 2,
                  axisDirection: AxisDirection.down,
                  children: List.generate(
                    state.salon.data?.gallery?.length ?? 0,
                    (index) {
                      Gallery? gallery = state.salon.data?.gallery?[index];
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 5, vertical: 5),
                        child: AspectRatio(
                          aspectRatio: (index % 2) == 1 ? 1 / 1 : 1 / 1.5,
                          child: InkWell(
                            onTap: () => Get.to(() => const GalleryScreen(),
                                arguments: gallery),
                            onLongPress: () {
                              Get.bottomSheet(
                                ConfirmationBottomSheet(
                                  title:
                                      AppLocalizations.of(context)!.deleteImage,
                                  description: AppLocalizations.of(context)!
                                      .deleteImageDes,
                                  buttonText:
                                      AppLocalizations.of(context)!.delete,
                                  onButtonClick: () async {
                                    AppRes.showCustomLoader();
                                    ApiService()
                                        .deleteSalonGalleryImage(
                                            galleryId:
                                                gallery?.id?.toInt() ?? -1)
                                        .then((value) {
                                      AppRes.hideCustomLoaderWithBack();
                                      context
                                          .read<MySalonBloc>()
                                          .fetchSalonData();
                                    });
                                  },
                                ),
                              );
                            },
                            child: ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(10)),
                                child: FadeInImage.assetNetwork(
                                  placeholder: AssetRes.icPlaceHolder,
                                  image:
                                      '${ConstRes.itemBaseUrl}${gallery?.image}',
                                  fit: BoxFit.cover,
                                )),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    AppLocalizations.of(context)!.thereIsNothingToShow,
                    style: kRegularTextStyle,
                  ),
                  const SizedBox(
                    width: double.infinity,
                  ),
                  Text(
                    AppLocalizations.of(context)!.galleryDes,
                    style: kLightTextStyle.copyWith(
                      color: ColorRes.empress,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CustomCircularInkWell(
                    onTap: () {
                      Get.to(() => const AddImageScreen())?.then((value) {
                        context.read<MySalonBloc>().fetchSalonData();
                      });
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: ColorRes.lavender,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Text(
                        AppLocalizations.of(context)!.addImages,
                        style: kRegularTextStyle.copyWith(
                          color: ColorRes.themeColor,
                        ),
                      ),
                    ),
                  )
                ],
              );
      },
    );
  }
}
