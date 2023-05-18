import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

const snackBar = SnackBar(
  content: Text('Yay! A SnackBar!'),
);

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.vpn_key),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "Nama anda"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(height: 25.0),
              Icon(LineIcons.desktop),
              ElevatedButton(onPressed: () {}, child: const Text("Masuk"))
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("aplikasi widget"),
        )),
  ));
}
