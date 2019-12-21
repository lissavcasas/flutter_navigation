import 'package:flutter/material.dart';

class HomecSreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Homepage View',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
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
