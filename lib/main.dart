import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Center(
              child: Image.network(
                  "https://is3-ssl.mzstatic.com/image/thumb/Purple127/v4/ce/c6/f4/cec6f467-2c22-dac4-0015-f57a14334167/source/512x512bb.jpg")),
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text("I am Rich"),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[90],
          ),
        ),
      ),
    );
