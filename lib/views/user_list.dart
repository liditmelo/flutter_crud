import 'package:flutter/material.dart';
import 'package:flutter_crud/data/dummy_users.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const users = {...dummy_users};
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Usuários'),
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (cxt, i) => Text(users.values.elementAt(i).name)),
    );
  }
}
