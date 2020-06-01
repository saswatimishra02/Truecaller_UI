import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(32, 33, 37, 1),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(181, 182, 186, 1),
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Color.fromRGBO(181, 182, 186, 1),
                    ),
                  ],
                ),
              ),
              CircleAvatar(
                child: Text(
                  'M',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                maxRadius: 40,
                backgroundColor: Color.fromRGBO(188, 228, 220, 1),
                foregroundColor: Color.fromRGBO(47, 150, 129, 1),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Muna',
                      style: TextStyle(
                        color: Color.fromRGBO(242, 243, 247, 1),
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.edit,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 15,
                  ),
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    border: Border.all(
                      color: Color.fromRGBO(97, 98, 102, 1),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.add,
                        color: Color.fromRGBO(97, 98, 102, 1),
                      ),
                      Text(
                        'Add tag',
                        style: TextStyle(
                          color: Color.fromRGBO(137, 138, 142, 1),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 40,
                  right: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Color.fromRGBO(85, 145, 207, 1),
                          size: 24,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(85, 145, 207, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Color.fromRGBO(85, 145, 207, 1),
                          size: 24,
                        ),
                        Text(
                          'MESSAGE',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(85, 145, 207, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.block,
                          color: Color.fromRGBO(85, 145, 207, 1),
                          size: 24,
                        ),
                        Text(
                          'BLOCK',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(85, 145, 207, 1),
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                child: Text(
                  'Identified By Truecaller',
                  style: TextStyle(
                    color: Color.fromRGBO(82, 83, 87, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Color.fromRGBO(138, 139, 143, 1),
                  ),
                  title: Text(
                    "7008221295",
                    style: TextStyle(
                      color: Color.fromRGBO(138, 139, 143, 1),
                    ),
                  ),
                  subtitle: Text(
                    "Mobile - Airtel",
                    style: TextStyle(
                      color: Color.fromRGBO(138, 139, 143, 1),
                    ),
                  ),
                  trailing: Icon(
                    Icons.message,
                    color: Color.fromRGBO(138, 139, 143, 1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90, right: 10),
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.alarm,
                    color: Color.fromRGBO(138, 139, 143, 1),
                  ),
                  title: Text(
                    'View Call History',
                    style: TextStyle(
                      color: Color.fromRGBO(232, 233, 237, 1),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(99, 125, 140, 1),
                          child: Icon(
                            Icons.money_off,
                            color: Color.fromRGBO(21, 36, 43, 1),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            'Send Money',
                            style: TextStyle(
                              color: Color.fromRGBO(232, 233, 237, 1),
                            ),
                          ),
                        )
                      ],
                    ),
                    VerticalDivider(
                      color: Colors.white,
                      width: 5,
                      thickness: 2,
                    ),
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(99, 125, 140, 1),
                          child: Icon(
                            Icons.money_off,
                            color: Color.fromRGBO(21, 36, 43, 1),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            'Send Money',
                            style: TextStyle(
                              color: Color.fromRGBO(232, 233, 237, 1),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
