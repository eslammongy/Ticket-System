import 'dart:collection';

import 'package:ticket_system/trip.dart';
import 'package:ticket_system/passenger.dart';
import 'package:ticket_system/vehicle.dart';

import 'ticket.dart';

class Bus extends Vehicle implements Ticket {
  HashMap<Trip, List<Passenger>> tripPassengers = HashMap();
  List<Passenger> passengers = [];
  @override
  void createNewTicket(Passenger passenger, Trip trip) {
    passengers.add(passenger);
    tripPassengers.addAll({trip: passengers});
  }

  void displayTripPassengers(Trip trip) {
    var tripPass = tripPassengers[trip];
    for (var passenger in tripPass!) {
      passenger.displayPassengerInfo();
      trip.displayTripInfo();
    }
  }
}
