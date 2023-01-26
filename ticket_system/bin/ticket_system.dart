import 'package:ticket_system/passenger.dart';
import 'package:ticket_system/plan.dart';
import 'package:ticket_system/trip.dart';

void main(List<String> arguments) {
  var passenger = Passenger();
  passenger.userName = "Eslam Mongy";
  passenger.userID = 110;
  passenger.userPhone = "01020260714";
  passenger.userEmail = "eslammongy995@gmail.com";

  var planC112 = Plan();
  planC112.addNewVehicle(id: 909, model: "c112", company: "Egyptian Air");

  Trip trip1 = Trip();
  trip1.id = 12;
  trip1.name = "Maldive Island";
  trip1.date = DateTime.now();
  trip1.from = "Cairo";
  trip1.to = "Island";
  trip1.time = DateTime.now().hour;

  trip1.createNewTrip(
      id: trip1.id!,
      name: trip1.name!,
      from: trip1.from!,
      to: trip1.to!,
      date: trip1.date!,
      time: trip1.time!,
      vehicle: planC112);

  planC112.createNewTicket(passenger, trip1);
  planC112.displayTripPassengers(trip1);
}
