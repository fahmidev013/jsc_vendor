import 'package:jsc_barbershop/model/user/salon.dart';
import 'package:jsc_barbershop/utils/shared_pref.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

part 'gallery_event.dart';

part 'gallery_state.dart';

class GalleryBloc extends Bloc<GalleryEvent, GalleryState> {
  GalleryBloc() : super(GalleryInitial()) {
    on<GetSalonEvent>((event, emit) async {
      SharePref sharePref = await SharePref().init();
      salon = sharePref.getSalon();
      gallery = Get.arguments;
      emit(FetchedSalonDataState());
    });
    add(GetSalonEvent());
  }

  Salon? salon;
  Gallery? gallery;
}
