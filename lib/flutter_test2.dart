import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp_2(),
  );
}

class MyApp_2 extends StatelessWidget {
  const MyApp_2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.blue,
                height: 250,
                width: 500,
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://www.journalduweb.org/wp-content/uploads/2023/02/intelligence-artificielle-midjourney-860x484.jpg'),
                      radius: 80,
                    ),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            'Hi, YOUSIF',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 90,
                      margin: EdgeInsets.fromLTRB(30, 20, 10, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blueGrey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.medical_services_outlined),
                          Text('Appolniments'),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 90,
                      margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blueGrey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.medical_information_outlined),
                          Text('Medicines'),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 90,
                      margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blueGrey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.flag),
                          Text('Reports'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
