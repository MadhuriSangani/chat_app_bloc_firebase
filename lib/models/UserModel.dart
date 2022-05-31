class UserModel {
  String? uid;
  String? fullname;
  String? email;
  String? profilepic;

  UserModel({this.uid, this.fullname, this.email, this.profilepic});

  UserModel.fromJson(Map<String, dynamic> toJson) {
    uid = toJson["uid"];
    fullname = toJson["fullname"];
    email = toJson["email"];
    profilepic = toJson["profilepic"];
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      "fullname": fullname,
      "email": email,
      "profilepic": profilepic
    };
  }
}
