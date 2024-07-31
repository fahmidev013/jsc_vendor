import 'package:jsc_barbershop/model/payout/payout_history.dart';
import 'package:jsc_barbershop/service/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'payout_history_event.dart';

part 'payout_history_state.dart';

class PayoutHistoryBloc extends Bloc<PayoutHistoryEvent, PayoutHistoryState> {
  PayoutHistoryBloc() : super(PayoutHistoryInitial()) {
    on<FetchPayoutHistoryEvent>((event, emit) async {
      PayoutHistory payoutHistory =
          await ApiService().fetchSalonPayoutHistory();
      emit(PayoutHistoryDataFoundState(payoutHistory));
    });
    add(FetchPayoutHistoryEvent());
  }
}
