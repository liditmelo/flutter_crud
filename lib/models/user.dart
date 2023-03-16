import 'package:flutter/material.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String avatarUrl;

  const User(
      {required this.email,
      required this.avatarUrl,
      required this.id,
      required this.name});
}
