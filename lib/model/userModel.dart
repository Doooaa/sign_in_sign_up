
class UserModel {
  String userName;

  String phone, email, uid;

  UserModel({
    this.uid = "",
    required this.email,
    required this.phone,
    required this.userName,
  });

  UserModel.FromFireStore(Map<String, dynamic>data) :this(
    uid: data['uid'],
    email: data['email'],
    userName: data['userName'],
    phone: data['phone'],
  );

  Map<String, dynamic> toFireStore() {
    return {
      'uid': uid,
      'email': email,
      'userName': userName,
      'phone': phone,};
  }
}
