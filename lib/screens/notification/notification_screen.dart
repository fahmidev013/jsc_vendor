import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:jsc_barbershop/bloc/notification/notification_bloc.dart';
import 'package:jsc_barbershop/utils/color_res.dart';
import 'package:jsc_barbershop/utils/custom/custom_widget.dart';
import 'package:jsc_barbershop/utils/style_res.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NotificationBloc(),
      child: Column(
        children: [
          Container(
            color: ColorRes.themeColor5,
            width: double.infinity,
            child: SafeArea(
              bottom: false,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 25),
                child: Text(
                  AppLocalizations.of(context)!.notifications,
                  style: kRegularThemeTextStyle.copyWith(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<NotificationBloc, NotificationState>(
              builder: (context, state) {
                NotificationBloc notificationBloc =
                    context.read<NotificationBloc>();
                return state is NotificationInitial
                    ? const Center(
                        child: LoadingData(),
                      )
                    : notificationBloc.notifications.isNotEmpty
                        ? const DataNotFound()
                        : const DataNotFound();
              },
            ),
          ),
        ],
      ),
    );
  }
}
