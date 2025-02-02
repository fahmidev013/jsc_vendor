import 'package:jsc_barbershop/model/bookings/booking.dart';
import 'package:jsc_barbershop/service/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'request_event.dart';

part 'request_state.dart';

class RequestBloc extends Bloc<RequestEvent, RequestState> {
  RequestBloc() : super(RequestInitial()) {
    on<GetRequestsEvent>((event, emit) async {
      emit(RequestInitial());
      var requests = await ApiService().fetchSalonBookingRequests();
      emit(FetchedRequestState(requests.data ?? []));
    });
    add(GetRequestsEvent());
  }
}
