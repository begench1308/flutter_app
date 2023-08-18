import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  ImageExample({super.key});

  final _kTabPages = <Widget>[
    ImageExample2(),
    ImageExample1(),
  ];
  final _kTabs = <Tab>[
    const Tab(
      icon: Icon(Icons.phone_android),
      text: 'Review',
    ),
    const Tab(
      icon: Icon(Icons.code),
      text: 'Code',
    ),
  ];
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _kTabs.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF02539a),
          bottom: TabBar(
            tabs: _kTabs,
          ),
        ),
        body: TabBarView(
          children: _kTabPages,
        ),
      ),
    );
  }
}

class ImageExample1 extends StatelessWidget {
  const ImageExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Text(
            "import 'package:flutter/material.dart';\n"
            '\n'
            "class ImageExamples extends StatelessWidget {\n"
            '  const ImageExamples({super.key});\n'
            '\n'
            '  @override\n'
            '  Widget build(BuildContext context) {\n'
            '    return Scaffold(\n'
            '      appBar: AppBar(\n'
            "        title: Text('Image Example'),\n"
            '        centerTitle: true,\n'
            '      ),\n'
            '      body: SafeArea(\n'
            '        child: Center(\n'
            "          child: Image.asset('images/flutmain.png'),\n"
            '        ),\n'
            '      ),\n'
            '    );\n'
            '  }\n'
            '}',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}

class ImageExample2 extends StatelessWidget {
  const ImageExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Image.asset(
            'images/flutmain.png',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
