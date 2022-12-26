class UserModel {
  num? id;
  String? name;
  String? user;
  String? pass;
  String? phone;

  UserModel({this.id, this.name, this.user, this.pass, this.phone});
  // Map toJson() => {
  //       'id': id,
  //       'name': name,
  //       'user': user,
  //       'pass': pass,
  //       'phone'
  //     };
}
