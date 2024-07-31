import 'package:jsc_barbershop/bloc/manageservices/manage_service_bloc.dart';
import 'package:jsc_barbershop/screens/addService/add_service_screen.dart';
import 'package:jsc_barbershop/screens/manageServices/item_manage_service.dart';
import 'package:jsc_barbershop/screens/manageServices/tab_bar_of_manage_service.dart';
import 'package:jsc_barbershop/utils/asset_res.dart';
import 'package:jsc_barbershop/utils/custom/custom_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get/get.dart';

import '../../utils/color_res.dart';

class ManageServicesScreen extends StatelessWidget {
  const ManageServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ManageServiceBloc(),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: ColorRes.themeColor,
          onPressed: () {
            Get.to(() => const AddServiceScreen());
          },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100),
          ),
          child: const Image(
            image: AssetImage(AssetRes.icPlus_),
            height: 30,
            width: 30,
          ),
        ),
        body: Column(
          children: [
            ToolBarWidget(
              title: AppLocalizations.of(context)!.manageServices,
            ),
            const TabBarOfManageServiceWidget(),
            Expanded(
              child: BlocBuilder<ManageServiceBloc, ManageServiceState>(
                builder: (context, state) {
                  if (state is LoadingServiceState) {
                    return const Center(
                      child: CircularProgressIndicator(
                        color: ColorRes.themeColor,
                      ),
                    );
                  }
                  if (state is ServiceDataFoundState) {
                    return ListView.builder(
                      itemCount: state.services?.length ?? 0,
                      padding: const EdgeInsets.only(
                        left: 15,
                        right: 15,
                        bottom: 100,
                      ),
                      itemBuilder: (context, index) => ItemManageService(
                        serviceData: state.services?[index],
                        isShowFromManage: true,
                      ),
                    );
                  }
                  return const DataNotFound();
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
