import 'package:corona_app/datasource.dart';
import 'package:flutter/material.dart';

class FAQPage extends StatelessWidget {
  const FAQPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tanya Jawab'),
      ),
      body: ListView.builder(
        itemCount: DataSource.questionAnswers.length,
        itemBuilder: (context, index) {
        return ExpansionTile(
          title: Text(DataSource.questionAnswers[index]['tanya'],style: TextStyle(fontWeight: FontWeight.bold),),
          children: [Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(DataSource.questionAnswers[index]['jawab']),
          )],
        );
      }),
    );
  }
}
