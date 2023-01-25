class Passenger {
  int? _userID;
  String? _userName;
  String? _userPhone;
  String? _userEmail;

  get userID => _userID;

  set userID(value) => _userID = value;

  get userName => _userName;

  set userName(value) => _userName = value;

  get userPhone => _userPhone;

  set userPhone(value) => _userPhone = value;

  get userEmail => _userEmail;

  set userEmail(value) => _userEmail = value;

  void displayPassengerInfo() {
    print(
        "Passenger Info::\n ID->$_userID \n Name->$_userName \n Phone->$_userPhone \n Email->$_userEmail");
  }
}
