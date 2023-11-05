import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get_location_info/get_location_info.dart';

part 'location_event.dart';
part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final GetLocationInfoRepository getLocationInfoRepository;
  StreamSubscription<Position>? currentPositionStreamSubscription;

  LocationBloc({
    this.getLocationInfoRepository = const GetLocationInfoRepository(),
  }) : super(const LocationState()) {
    on<LocationInitiated>(_getLocation);
  }

  void _getLocation(
      LocationInitiated event, Emitter<LocationState> emit) async {
    if (await checkPermission(emit)) {
      final position = await getLocationInfoRepository.getCurrentPosition();
      emit(LocationReceived(position));
    }
    return null;
  }

  Future<bool> checkPermission(Emitter<LocationState> emit) async {
    final (locationPermission, allowed) =
        await getLocationInfoRepository.checkPermission();
    if (!allowed) {
      if (locationPermission == LocationPermission.deniedForever) {
        emit(const LocationPermissonDeniedForever());
      } else if (locationPermission == LocationPermission.denied) {
        emit(const LocationPermissonDenied(LocationPermission.denied));
      }
    }
    return allowed;
  }
}
