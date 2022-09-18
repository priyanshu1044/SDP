import 'package:flutter/material.dart';
import 'quote_card.dart';
import 'package:lab9_01/quote.dart';

void main() => runApp(MaterialApp(
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  // List<String> quotes = [
  //   'The truth is realy pure and never simple',
  //   'I see humans but no humanity',
  //   'The time is always right to do what is right'
  // ];

  // List<String> author = [];

  List<Quote> quotes = [
    Quote(
        text:
            "Hard work is worthless for those that don't believe in themselves",
        author: 'Naruto Uzumaki'),
    Quote(author: 'Obito', text: "I'm no one. I don't want to be anyone. ..."),
    Quote(text: 'Wake up to reality!', author: 'Madara Uchiha'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.white10,
      ),
      body: Column(
        children: quotes
            .map((quote) => QuoteCard(
                  quote: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                ))
            .toList(),
      ),
    );
  }
}
