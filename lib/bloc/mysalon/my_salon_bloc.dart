import 'package:jsc_barbershop/model/user/salon.dart';
import 'package:jsc_barbershop/service/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'my_salon_event.dart';

part 'my_salon_state.dart';

class MySalonBloc extends Bloc<MySalonEvent, MySalonState> {
  MySalonBloc() : super(MySalonInitial()) {
    on<FetchSalonDataEvent>(
      (event, emit) async {
        emit(MySalonInitial());
        Salon salon = await ApiService().fetchMySalonDetails();
        emit(MySalonDataFetched(salon));
      },
    );
    fetchSalonData();
  }

  void fetchSalonData() async {
    add(FetchSalonDataEvent());
  }
}
