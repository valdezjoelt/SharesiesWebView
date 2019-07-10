import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sharesies View',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (_) => new Scaffold(
          body: SafeArea(
            child: new WebviewScaffold(
                url: "https://app.sharesies.nz"
            ),
          ),
        ),
      },

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

