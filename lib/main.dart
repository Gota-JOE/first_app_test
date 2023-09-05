import 'package:flutter/material.dart';

void main() {
  var x = 'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX';
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
          ),
          drawer: const Drawer(
            backgroundColor: Colors.black12,
          ),
          appBar: AppBar(),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(x.toString()),
                  Text('hi'),
                  Text('joe'),
                ],
              ),
            ),
            ),
          ),
      ),
      );
  }
