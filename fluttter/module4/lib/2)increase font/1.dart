import 'package:flutter/material.dart';

class My2_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Font Sizer App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FontSizerPage(),
    );
  }
}

class FontSizerPage extends StatefulWidget {
  @override
  _FontSizerPageState createState() => _FontSizerPageState();
}

class _FontSizerPageState extends State<FontSizerPage> {
  double _fontSize = 20.0;

  void _increaseFontSize() {
    setState(() {
      _fontSize += 2.0;
    });
  }

  void _decreaseFontSize() {
    setState(() {
      _fontSize -= 2.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Font + or - app'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'hello budy',
              style: TextStyle(fontSize: _fontSize),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: _increaseFontSize,
                  child: Icon(Icons.add),
                ),
                SizedBox(width: 20.0),
                ElevatedButton(
                  onPressed: _decreaseFontSize,
                  child: Icon(Icons.remove),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
