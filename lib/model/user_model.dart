import 'package:cloud_firestore/cloud_firestore.dart';

import '../Styles/Strings.dart';

class UserModel {
  var userId;
  var userName;
  var userDateofBirth;
  var userLastDonation;
  var userBloodType;
  var userEmail;
  var userAddress;
  var userPhone;
  var userStatus;

  UserModel({
    required this.userId,
    required this.userName,
    required this.userDateofBirth,
    required this.userLastDonation,
    required this.userBloodType,
    required this.userEmail,
    required this.userAddress,
    required this.userPhone,
    required this.userStatus,
  });

  UserModel.fromSnapshot(DocumentSnapshot snapshot)
      : userName = snapshot[Strings.userName];
}
