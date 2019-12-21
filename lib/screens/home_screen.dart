import 'package:flutter/material.dart';

class HomecSreen extends StatelessWidget {
  /* const HomecSreem({Key key}) : super(key: key); */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Homepage Vew'),
            RaisedButton(
              child: Text('Go to details'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
