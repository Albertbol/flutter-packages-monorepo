part of 'location_bloc.dart';

sealed class LocationEvent {
  const LocationEvent();
}

final class LocationInitiated extends LocationEvent {
  const LocationInitiated();
}
