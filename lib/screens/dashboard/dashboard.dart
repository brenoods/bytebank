import 'package:bytebank/models/saldo.dart';
import 'package:bytebank/screens/dashboard/saldo.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bytebank"),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: SaldoCard(Saldo(10.0)),
      ),
    );
  }
}