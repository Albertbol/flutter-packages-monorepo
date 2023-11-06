part of 'location_bloc.dart';

class LocationState extends Equatable {
  const LocationState();
  @override
  List<Object> get props => [];
}

final class LocationRequesting extends LocationState {
  const LocationRequesting();
}

final class LocationReceived extends LocationState {
  final Position position;
  const LocationReceived(this.position);
}

final class LocationPermissonDenied extends LocationState {
  final LocationPermission locationPermission;
  const LocationPermissonDenied(
    this.locationPermission,
  );
}

final class LocationPermissonDeniedForever extends LocationState {
  const LocationPermissonDeniedForever();
}

final class LocationPermissonServiceDisabled extends LocationState {
  const LocationPermissonServiceDisabled();
}
