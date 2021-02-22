import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Webview App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Web View"),
        ),
        body: WebView(
          initialUrl: "https://linear-model111.herokuapp.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
