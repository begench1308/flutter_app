import 'package:flutter/material.dart';

class DividerExample extends StatelessWidget {
  DividerExample({super.key});

  final _kTabPages = <Widget>[
    DividerExample1(),
    DividerExample2(),
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

class DividerExample1 extends StatelessWidget {
  const DividerExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divider Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),
              Divider(
                color: Colors.grey,
                height: 20,
                thickness: 1,
                indent: 20,
                endIndent: 0,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrangeAccent,
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

class DividerExample2 extends StatelessWidget {
  const DividerExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Text(
              "import 'package:flutter/material.dart';\n"
              "class DividerExample1 extends StatelessWidget {\n"
              '  const DividerExample1({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Scaffold(\n'
              '      appBar: AppBar(\n'
              "        title: Text('Divider Example'),\n"
              '        centerTitle: true,\n'
              "      ),\n"
              '      body: SafeArea(\n'
              '        child: Column(\n'
              '          children: [\n'
              '            Expanded(\n'
              '              child: Container(\n'
              '                decoration: BoxDecoration(\n'
              '                  borderRadius: BorderRadius.circular(10),\n'
              '                  color: Colors.deepPurpleAccent,\n'
              '                ),\n'
              '              ),\n'
              '            ),\n'
              '            Divider(\n'
              '              color: Colors.grey,\n'
              '              height: 20,\n'
              '              thickness: 1,\n'
              '              indent: 20,\n'
              '              endIndent: 0,\n'
              '            ),\n'
              '            Expanded(\n'
              '              child: Container(\n'
              '                decoration: BoxDecoration(\n'
              '                  borderRadius: BorderRadius.circular(10),\n'
              '                  color: Colors.deepOrangeAccent,\n'
              '               ),\n'
              '              ),\n'
              '            ),\n'
              '          ],\n'
              '        ),\n'
              '      ),\n'
              '    );\n'
              '  }\n'
              "},",
            ),
          ),
        ],
      ),
    );
  }
}
