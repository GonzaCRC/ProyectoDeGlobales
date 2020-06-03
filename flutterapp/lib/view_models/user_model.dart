import 'package:meta/meta.dart';

class UserModel {
  final String id;
  final String name;
  final String username;

  UserModel({
    @required this.id,
    @required this.name,
    @required this.username,
  });
}