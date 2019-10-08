import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eduprog Flutter Webview',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new WebviewScaffold(
        url: "https://www.eduprog.net",
        appBar: new AppBar(
          title: new Text("Eduprog Webview"),
        ),
      ),
    );
  }
}

