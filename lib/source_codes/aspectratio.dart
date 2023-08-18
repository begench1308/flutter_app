import 'package:flutter/material.dart';

class AspectRatioExample extends StatelessWidget {
  AspectRatioExample({super.key});

  final _kTabPages = <Widget>[
    AspectRatioExample1(),
    AspectRatioExample2(),
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

class AspectRatioExample1 extends StatelessWidget {
  const AspectRatioExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aspect Ratio Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          child: Center(
            child: AspectRatio(
              aspectRatio: 4 / 3,
              child: Container(
                color: Color(0xFF02539a),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class AspectRatioExample2 extends StatelessWidget {
  const AspectRatioExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Text(
              "import 'package:flutter/material.dart';\n"
              '\n'
              'class AspectRatioExample1 extends StatelessWidget {\n'
              '  const AspectRatioExample1({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Scaffold(\n'
              '      appBar: AppBar(\n'
              "        title: Text('Aspect Ratio Example'),\n"
              '        centerTitle: true,\n'
              '      ),\n'
              '      body: SafeArea(\n'
              '        child: Container(\n'
              '         child: AspectRatio(\n'
              '           aspectRatio: 4 / 3,\n'
              '           child: Container(\n'
              '             color: Color(0xFF02539a),\n'
              '           ),\n'
              '         ),\n'
              '       ),\n'
              '     ),\n'
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
