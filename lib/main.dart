import 'package:flutter/material.dart';
import 'package:flutter_app/secondpage.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(237, 0, 65, 179),
      ),
      home: MyHomePage(),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    double height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                width: width * 100,
                height: height * 100,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Image.asset(
                  'images/flutterlogo.gif',
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              Positioned(
                top: height * 50,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF02539a),
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(20, 20),
                    ),
                  ),
                  width: width * 100,
                  height: height * 50,
                  alignment: Alignment.topCenter,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 44,
                      ),
                      Text(
                        '  Flutter',
                        style: TextStyle(fontSize: 48, color: Colors.white70),
                      ),
                      Text(
                        '    by',
                        style:
                            TextStyle(fontSize: 42, color: Colors.blueAccent),
                      ),
                      Text(
                        '  Google',
                        style: TextStyle(fontSize: 50, color: Colors.white70),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 18),
                        alignment: Alignment.bottomLeft,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ListViewPage(),
                              ),
                            );
                          },
                          child: Text(
                            'Get started',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
