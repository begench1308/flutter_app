import 'package:flutter/material.dart';

class ExpandedExample extends StatelessWidget {
  ExpandedExample({super.key});

  final _kTabPages = <Widget>[
    ExpandedExample1(),
    ExpandedExample2(),
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

class ExpandedExample1 extends StatelessWidget {
  const ExpandedExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded & SizedBox Example'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Text(" Item1: flex=1"),
              color: Colors.deepPurpleAccent,
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Container(
              child: Text(" Item2: flex=2"),
              color: Colors.deepOrangeAccent,
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            flex: 3,
            child: Container(
              child: Text(" Item3: flex=3"),
              color: Colors.indigoAccent,
            ),
          ),
        ],
      ),
    );
  }
}

class ExpandedExample2 extends StatelessWidget {
  const ExpandedExample2({super.key});

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
              'class ExpandedExample1 extends StatelessWidget {\n'
              ' const ExpandedExample1({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Column(\n'
              '      crossAxisAlignment: CrossAxisAlignment.stretch,\n'
              '      children: [\n'
              '        Expanded(\n'
              '          flex: 1,\n'
              '          child: Container(\n'
              '            child: Text(" Item1: flex=1"),\n'
              '            color: Colors.deepPurpleAccent,\n'
              '          ),\n'
              '        ),\n'
              '        SizedBox(height: 20),\n'
              '        Expanded(\n'
              '          flex: 1,\n'
              '          child: Container(\n'
              '            child: Text(" Item2: flex=2"),\n'
              '            color: Colors.deepOrangeAccent,\n'
              '          ),\n'
              '        ),\n'
              '        SizedBox(height: 20),\n'
              '        Expanded(\n'
              '          flex: 1,\n'
              '          child: Container(\n'
              '            child: Text(" Item3: flex=3"),\n'
              '            color: Colors.indigoAccent,\n'
              '          ),\n'
              '        ),\n'
              '      ],\n'
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
