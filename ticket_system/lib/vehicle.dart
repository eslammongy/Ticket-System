// ignore_for_file: unnecessary_this

abstract class Vehicle {
  int? vehicleId;
  String? vehicleModel;
  String? vehicleCompany;

  void addNewVehicle(
      {required int id, required String model, required String company}) {
    this.vehicleId = id;
    this.vehicleModel = model;
    this.vehicleCompany = company;
  }

  @override
  String toString() {
    return "\n Vehicle ID-> $vehicleId \n Vehicle Model-> $vehicleModel \n Vehicle Company $vehicleCompany";
  }
}
