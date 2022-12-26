class UserModel {
  num? id;
  String? name;
  String? user;
  String? pass;

  UserModel({
    this.id,
    this.name,
    this.user,
    this.pass,
  });
  Map toJson() => {
        'id': id,
        'name': name,
        'user': user,
        'pass': pass,
      };
}
