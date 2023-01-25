import 'package:ticket_system/trip.dart';
import 'package:ticket_system/passenger.dart';
import 'package:ticket_system/vehicle.dart';

import 'ticket.dart';

class Bus extends Vehicle implements Ticket {
  @override
  bool createNewTicket(Passenger passenger, Trip trip) {
    // TODO: implement createNewTicket
    throw UnimplementedError();
  }
}
