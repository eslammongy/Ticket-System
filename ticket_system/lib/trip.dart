import 'package:ticket_system/vehicle.dart';

class Trip {
  int? id;
  String? name;
  String? from;
  String? to;
  DateTime? date;
  int? time;
  Vehicle? vehicle;

  void createNewTrip(
      {required int id,
      required String name,
      required String from,
      required String to,
      required DateTime date,
      required int time,
      required Vehicle vehicle}) {
    this.id = id;
    this.name = name;
    this.date = date;
    this.time = time;
    this.from = from;
    this.to = to;
    this.vehicle = vehicle;
  }

  void displayTripInfo() {
    print(
        "Trip Info::\n ID-> $id \n Trip-> $name \n From-> $from \n To-> $to $vehicle");
  }
}
