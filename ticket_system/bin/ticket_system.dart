import 'package:ticket_system/bus.dart';
import 'package:ticket_system/passenger.dart';

void main(List<String> arguments) {
  var passenger = Passenger();
  passenger.userName = "Eslam Mongy";
  passenger.userID = 110;
  passenger.userPhone = "01020260714";
  passenger.userEmail = "eslammongy995@gmail.com";

  passenger.displayPassengerInfo();

  var bus = Bus();
  bus.addNewVehicle(id: 909, model: "Fast Bus", company: "Mercedes");
}
