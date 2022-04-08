class Users {
  final int? id;
  final String first_name;
  final String last_name;
  final String email;
  final String password;

  const Users(
      {this.id,
      required this.first_name,
      required this.last_name,
      required this.email,
      required this.password});

  Users.fromMap(Map<String, dynamic> res)
      : id = res["id"],
        first_name = res["first_name"],
        last_name = res["last_name"],
        password = res["password"],
        email = res["email"];

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': last_name,
      'last_name': last_name,
      'password': password,
      'email': email
    };
  }
}
