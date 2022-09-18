import 'package:flutter/material.dart';
import 'package:lab9_01/quote.dart';
import 'package:flutter/material.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final VoidCallback delete;
  QuoteCard({required this.quote, required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: const TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(127, 188, 210, 1),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              quote.author,
              style: const TextStyle(
                fontSize: 26,
                color: const Color.fromRGBO(15, 52, 96, 1),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            TextButton.icon(
              onPressed: delete,
              icon: const Icon(Icons.delete),
              label: const Text('Delete Quote'),
            ),
          ],
        ),
      ),
    );
  }
}
