import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get/get.dart';
import 'package:jsc_barbershop/model/user/salon.dart';
import 'package:jsc_barbershop/screens/changePassword/change_password.dart';
import 'package:jsc_barbershop/screens/editSalon/edit_salon_screen.dart';
import 'package:jsc_barbershop/screens/welcome/welcome_screen.dart';
import 'package:jsc_barbershop/service/api_service.dart';
import 'package:jsc_barbershop/utils/app_res.dart';
import 'package:jsc_barbershop/utils/color_res.dart';
import 'package:jsc_barbershop/utils/custom/custom_bottom_sheet.dart';
import 'package:jsc_barbershop/utils/custom/custom_dialog.dart';
import 'package:jsc_barbershop/utils/custom/custom_widget.dart';
import 'package:jsc_barbershop/utils/shared_pref.dart';
import 'package:jsc_barbershop/utils/style_res.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  SalonData? salonData;

  @override
  void initState() {
    setData();
    super.initState();
  }

  void setData() async {
    SharePref sharePref = await SharePref().init();
    salonData = sharePref.getSalon()?.data;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ToolBarWidget(
            title: AppLocalizations.of(context)!.salonSettings,
          ),
          Expanded(
            child: SafeArea(
              top: false,
              child: SingleChildScrollView(
                padding: const EdgeInsets.only(top: 3, bottom: 10),
                child: Column(
                  children: [
                    ItemSettingToggleWidget(
                      title: AppLocalizations.of(context)!.pushNotification,
                      subTitle: AppLocalizations.of(context)!
                          .keepItOnIfYouWantToReceiveNotifications,
                      isActive: salonData?.isNotification == 1,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.editSalonDetails,
                      onTap: () => Get.to(() => const EditSalonDetailsScreen()),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.editBankDetails,
                      onTap: () => {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title:
                          AppLocalizations.of(context)!.editAvailabilitySlots,
                      onTap: () => {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                        title: AppLocalizations.of(context)!.manageServices,
                        onTap: () => {}),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                        title: AppLocalizations.of(context)!.bookingHistory,
                        onTap: () => {}),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.earningReports,
                      onTap: () => {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.payouts,
                      onTap: () => {},
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.termsOfUse,
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.privacyPolicy,
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.changePassword,
                      onTap: () {
                        Get.bottomSheet(
                          const ChangePasswordBottomSheet(),
                          backgroundColor: ColorRes.transparent,
                        );
                      },
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.helpAndFAQ,
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.logOut,
                      onTap: () {
                        Get.bottomSheet(
                          ConfirmationBottomSheet(
                            title: AppLocalizations.of(context)!.logOut,
                            description:
                                AppLocalizations.of(context)!.logoutDec,
                            buttonText: AppLocalizations.of(context)!.continue_,
                            onButtonClick: () async {
                              showDialog(
                                context: Get.context!,
                                builder: (context) {
                                  return const CustomLoader();
                                },
                                barrierDismissible: false,
                              );
                              await FirebaseAuth.instance.signOut();
                              SharePref sharePref = await SharePref().init();
                              await sharePref.clear();
                              Get.off(() => const WelComeScreen());
                            },
                          ),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ItemSettingWidget(
                      title: AppLocalizations.of(context)!.deleteMyAccount,
                      bgColor: ColorRes.bitterSweet10,
                      fontColor: ColorRes.bitterSweet,
                      onTap: () {
                        Get.bottomSheet(
                          ConfirmationBottomSheet(
                            title:
                                AppLocalizations.of(context)!.deleteMyAccount,
                            description:
                                AppLocalizations.of(context)!.deleteDesc,
                            buttonText: AppLocalizations.of(context)!.continue_,
                            onButtonClick: () async {
                              SharePref sharePref = await SharePref().init();
                              var email = sharePref.getSalon()?.data?.email;
                              if (email == "jeelkhokhariya59@gmail.com") {
                                AppRes.showSnackBar(
                                    "You are Tester User!", false);
                                return;
                              }
                              AppRes.showCustomLoader();
                              ApiService()
                                  .deleteMySalonAccount()
                                  .then((value) async {
                                if (value.status == true) {
                                  AppRes.hideCustomLoader();
                                  await FirebaseAuth.instance.signOut();
                                  SharePref sharePref =
                                      await SharePref().init();
                                  await sharePref.clear();
                                  Get.to(() => const WelComeScreen());
                                } else {
                                  Get.back();
                                  AppRes.showSnackBar(
                                    value.message ?? '',
                                    false,
                                  );
                                }
                              });
                            },
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ItemSettingToggleWidget extends StatefulWidget {
  final String title;
  final String subTitle;
  final bool isActive;
  final Function(bool isActive)? onToggleChange;

  const ItemSettingToggleWidget({
    super.key,
    required this.title,
    required this.subTitle,
    required this.isActive,
    this.onToggleChange,
  });

  @override
  State<ItemSettingToggleWidget> createState() =>
      _ItemSettingToggleWidgetState();
}

class _ItemSettingToggleWidgetState extends State<ItemSettingToggleWidget> {
  bool? buttonIsActive;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      color: ColorRes.smokeWhite,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.title,
                  style: kLightTextStyle.copyWith(
                    color: ColorRes.mortar1,
                  ),
                ),
                Text(
                  widget.subTitle,
                  style: kThinWhiteTextStyle.copyWith(
                    color: ColorRes.mortar1,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 40,
            child: CupertinoSwitch(
              value: buttonIsActive ?? widget.isActive,
              activeColor: ColorRes.themeColor,
              onChanged: (value) {
                buttonIsActive = value;
                widget.onToggleChange?.call(buttonIsActive ?? widget.isActive);
                setState(() {});
              },
            ),
          )
        ],
      ),
    );
  }
}

class ItemSettingWidget extends StatelessWidget {
  final String title;
  final Color? bgColor;
  final Color? fontColor;
  final Function()? onTap;

  const ItemSettingWidget({
    super.key,
    required this.title,
    this.bgColor,
    this.fontColor,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return CustomCircularInkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        color: bgColor ?? ColorRes.smokeWhite,
        child: Text(
          title,
          style: kLightTextStyle.copyWith(
            color: fontColor ?? ColorRes.mortar1,
          ),
        ),
      ),
    );
  }
}
