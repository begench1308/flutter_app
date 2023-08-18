import 'package:flutter/material.dart';

class CircleAvatarExample extends StatelessWidget {
  CircleAvatarExample({super.key});

  final _kTabPages = <Widget>[
    CircleAvatarExample1(),
    CircleAvatarExample2(),
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

class CircleAvatarExample1 extends StatelessWidget {
  const CircleAvatarExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circle Avatar Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: CircleAvatar(
            maxRadius: 58,
            backgroundImage: AssetImage('images/flutmain.png'),
          ),
        ),
      ),
    );
  }
}

class CircleAvatarExample2 extends StatelessWidget {
  const CircleAvatarExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Text(
              "import 'package:flutter/material.dart';"
              '\n'
              'class CircleAvatarExample1 extends StatelessWidget {\n'
              '  const CircleAvatarExample1({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Scaffold(\n'
              '      appBar: AppBar(\n'
              "        title: Text('Circle Avatar Example'),\n"
              '        centerTitle: true,\n'
              '      ),\n'
              '      body: SafeArea(\n'
              '        child: Center(\n'
              '          child: CircleAvatar(\n'
              "            backgroundImage: AssetImage('images/flutmain.png'),\n"
              '          ),\n'
              '        ),\n'
              '      ),\n'
              '    );\n'
              '  }\n'
              '}',
            ),
          ),
        ],
      ),
    );
  }
}
