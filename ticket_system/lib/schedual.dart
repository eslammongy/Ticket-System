// ignore_for_file: unnecessary_this

import 'package:ticket_system/trip.dart';

class Schedule {
  final List<Trip> _tripList = [];

  get tripList => this._tripList;

  void setTripList(Trip trip) {
    _tripList.add(trip);
  }

  doBinarySearch(List<Trip> array, int tripID) {
    if (array.isEmpty) {
      return -1;
    }

    int left = 0;
    int right = array.length - 1;
    while (left <= right) {
      var middle = left + (right - left) ~/ 2;
      if (array[middle].id! == tripID) {
        return middle;
      } else if (array[middle].id! > tripID) {
        right = middle - 1;
      } else {
        left = middle + 1;
      }
    }
    return -1;
  }

  Trip getSingleTrip(List<Trip> tripList, int tripId) {
    var tripIndex = doBinarySearch(tripList, tripId);
    var selectedTrip = _tripList[tripIndex];
    return selectedTrip;
  }
}
