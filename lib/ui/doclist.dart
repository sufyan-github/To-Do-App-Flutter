import 'package:flutter/material.dart';

class DocList extends StatefulWidget {
  const DocList({Key? key}) : super(key: key);

  @override
  State<DocList> createState() => _DocListState();
}

class _DocListState extends State<DocList> {
  List<String> documents = [
    'Document 1',
    'Document 2',
    'Document 3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Document List'),
      ),
      body: ListView.builder(
        itemCount: documents.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(documents[index]),
            // Add more properties or actions for each document item as needed
          );
        },
      ),
    );
  }
}
