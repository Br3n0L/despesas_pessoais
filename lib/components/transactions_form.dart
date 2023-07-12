import 'package:flutter/material.dart';

class TransactionForm extends StatelessWidget {
  final titleControler = TextEditingController();
  final valueControler = TextEditingController();
  TransactionForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            TextField(
              controller: titleControler,
              decoration: const InputDecoration(
                labelText: ('Titulo'),
              ),
            ),
            TextField(
              keyboardType: TextInputType.number,
              controller: valueControler,
              decoration: const InputDecoration(
                labelText: ('Valor R\$'),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Nova Transação'),
            ),
          ],
        ),
      ),
    );
  }
}
