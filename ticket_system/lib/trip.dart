import 'package:ticket_system/vehicle.dart';

class Trip {
  int? id;
  String? name;
  String? from;
  DateTime? date;
  DateTime? time;
  Vehicle? vehicle;

  void createNewTrip(
      {required int id,
      required String name,
      required String from,
      required String to,
      required DateTime date,
      required DateTime time,
      required Vehicle vehicle}) {}
}
