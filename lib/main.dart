import 'package:flutter/material.dart';
import 'package:todo_app/ui/doclist.dart';

void main() => runApp(DocExpiryApp());

class DocExpiryApp extends StatelessWidget {
  const DocExpiryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DocExpire",
      theme: new ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: DocList(),
    );
  }
}
