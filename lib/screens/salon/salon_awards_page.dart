import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsc_barbershop/bloc/mysalon/my_salon_bloc.dart';
import 'package:jsc_barbershop/model/user/salon.dart';
import 'package:jsc_barbershop/utils/custom/custom_widget.dart';

class SalonAwardsPage extends StatelessWidget {
  const SalonAwardsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MySalonBloc, MySalonState>(
      builder: (context, state) {
        Salon? salon = state is MySalonDataFetched ? state.salon : null;
        return salon == null ||
                salon.data == null ||
                salon.data!.awards!.isEmpty
            ? const DataNotFound()
            : const DataNotFound();
      },
    );
  }
}
