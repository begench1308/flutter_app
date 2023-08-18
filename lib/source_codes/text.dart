import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  TextExample({super.key});

  final _kTabPages = <Widget>[];
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
          backgroundColor: const Color(0xFF02539a),
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

class TextExample1 extends StatelessWidget {
  const TextExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Example'),
      ),
      body: Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Color(0xFF02539a),
            fontSize: 32,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}

class TextExample2 extends StatelessWidget {
  const TextExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(8),
        child: Text(
          "import 'package:flutter/material.dart';\n"
          '\n'
          'class TextExample1 extends StatelessWidget {\n'
          '  const TextExample1({super.key});\n'
          '\n'
          '  @override\n'
          '  Widget build(BuildContext context) {\n'
          '    return Scaffold(\n'
          '      appBar: AppBar(\n'
          "        title: Text('Text Example'),\n"
          '      ),\n'
          '      body: Center(\n'
          '        child: Text(\n'
          "          'Hello World!',\n"
          '          style: TextStyle(\n'
          '            color: Color(0xFF02539a),\n'
          '            fontSize: 32,\n'
          '            fontWeight: FontWeight.w500,\n'
          '            fontStyle: FontStyle.italic,\n'
          '            decoration: TextDecoration.underline,\n'
          '          ),\n'
          '        ),\n'
          '      ),\n'
          '    );\n'
          '  }\n'
          '}',
        ),
      ),
    );
  }
}
