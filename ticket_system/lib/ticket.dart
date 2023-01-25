import 'package:ticket_system/passenger.dart';
import 'package:ticket_system/trip.dart';

abstract class Ticket {
  bool createNewTicket(Passenger passenger, Trip trip);
}
