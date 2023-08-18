import 'package:flutter/material.dart';

class VerticalDividerExample extends StatelessWidget {
  VerticalDividerExample({super.key});

  final _kTabPages = <Widget>[
    VerticalDividerExample1(),
    VerticalDividerExample2(),
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

class VerticalDividerExample1 extends StatelessWidget {
  const VerticalDividerExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vertical Divider Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),
              VerticalDivider(),
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

class VerticalDividerExample2 extends StatelessWidget {
  const VerticalDividerExample2({super.key});

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
              'class VerticalDividerExample1 extends StatelessWidget {\n'
              '  const VerticalDividerExample1({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Scaffold(\n'
              '      appBar: AppBar(\n'
              "        title: Text('Vertical Divider Example'),\n"
              '        centerTitle: true,\n'
              '      ),\n'
              '      body: SafeArea(\n'
              '        child: Padding(\n'
              '          padding: EdgeInsets.all(10),\n'
              '          child: Row(\n'
              '            children: [\n'
              '              Expanded(\n'
              '                child: Container(\n'
              '                  decoration: BoxDecoration(\n'
              '                    borderRadius: BorderRadius.circular(10),\n'
              '                    color: Colors.deepPurpleAccent,\n'
              '                  ),\n'
              '                ),\n'
              '              ),\n'
              '              VerticalDivider(),\n'
              '              Expanded(\n'
              '                child: Container(\n'
              '                  decoration: BoxDecoration(\n'
              '                    borderRadius: BorderRadius.circular(10),\n'
              '                    color: Colors.deepOrangeAccent,\n'
              '                  ),\n'
              '                ),\n'
              '              ),\n'
              '            ],\n'
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
