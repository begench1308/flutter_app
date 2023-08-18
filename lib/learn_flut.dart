import 'package:flutter/material.dart';
import 'package:flutter_app/install.dart';
import 'package:flutter_app/quiz.dart';
import 'package:flutter_app/soraglar.dart';
import 'package:flutter_app/source_codes/sourcecodes.dart';
import 'package:flutter_app/tutorial.dart';
// import 'package:url_launcher/url_launcher.dart';

class LearnFlut extends StatefulWidget {
  const LearnFlut({super.key});

  @override
  State<LearnFlut> createState() => _LearnFlutState();
}

class _LearnFlutState extends State<LearnFlut> {



  void _resetQuiz() async {
    for (var question in soraglar) {
      setState(() {
        question.isLocked = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF02539a),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Install(),
                    ),
                  );
                },
                child: const Text('Install'),
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 24,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(18),
                      topRight: Radius.circular(18),
                    ),
                  ),
                  minimumSize: const Size(300, 80),
                  backgroundColor: const Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Tutor(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 24,
                  ),
                  minimumSize: const Size(300, 80),
                  backgroundColor: const Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
                child: const Text('Tutorials'),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => pdfExample(),
                  //   ),
                  // );
                },
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 24,
                  ),
                  minimumSize: const Size(300, 80),
                  backgroundColor: const Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
                child: const Text('Books'),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CodePage(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 24,
                  ),
                  minimumSize: const Size(300, 80),
                  backgroundColor: const Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
                child: const Text('Codes'),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: () {
                  _resetQuiz();
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Quiz(),
                    ),
                  );
                },
                child: const Text('Quiz'),
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 24,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(18),
                      bottomRight: Radius.circular(18),
                    ),
                  ),
                  minimumSize: const Size(300, 80),
                  backgroundColor: const Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
