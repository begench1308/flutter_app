import 'package:flutter/material.dart';

class AboutFlut extends StatefulWidget {
  const AboutFlut({super.key});

  @override
  State<AboutFlut> createState() => _AboutFlutState();
}

class _AboutFlutState extends State<AboutFlut> {
  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height / 100;
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF02539a),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 6,
                  ),
                  Image.asset(
                    'images/aboutflut.png',
                    height: 250,
                    width: width * 100,
                  ),
                  const Text.rich(
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: '  Flutter',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
                          ),
                        ),
                        TextSpan(
                          text:
                              ' - is an open source development kit and framework for creating'
                              ' mobile applications for Android and iOS, web applications, and desktop'
                              ' applications for Windows, macOS and Linux using the Dart programming language,'
                              ' developed and developed by the corporation.\n'
                              '   The first version was released in 2015 under the name "Sky", it worked only '
                              'for Android applications. The main declared feature is high graphics performance '
                              '(the ability to display 120 frames per second). Full support for creating web '
                              'applications appeared in version 2.0 (March 2021), from the same version support '
                              'for creating desktop applications for Windows, macOS and Linux and Google Fuchsia '
                              '(in the Dart virtual machine with a JIT compiler) was implemented.\n'
                              '   Due to restrictions on dynamic code execution in the App Store, '
                              'under iOS Flutter uses AOT compilation. A widely used feature of the '
                              'Dart platform is “hot reload”, when a change in the source code is '
                              'applied immediately to a running application without the need to restart it.\n'
                              '   The main components of the kit are the Dart platform, the Flutter engine, the Foundation library, widget '
                              'sets and development tools (Flutter DevTools).\n'
                              '   The Flutter engine is written primarily in C++, supports low-level rendering '
                              'using the Google Skia graphics library, and has the ability to interact with '
                              'platform-specific SDKs for Android and iOS.\n'
                              '   The Foundation library, written in Dart, contains core classes and methods '
                              'for building Flutter applications and interacting with the Flutter engine.\n'
                              '   The user interface design of Flutter applications involves the use of widgets, '
                              'which are described as immutable objects of some part of the user interface. '
                              'All graphics, including text, shapes, and animations, are created using widgets; '
                              'Combining simple widgets creates complex widgets. The framework comes with two '
                              'main sets of widgets - Material Design (Google style) and Cupertino (Apple style). '
                              'At the same time, you can create Flutter applications without widgets by directly '
                              'calling the methods of the Foundation library to work with the canvas.',
                          style: TextStyle(
                            fontSize: 18,
                            wordSpacing: 3,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
