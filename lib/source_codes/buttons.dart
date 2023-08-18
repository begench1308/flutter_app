import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  ButtonExample({super.key});

  final _kTabPages = <Widget>[
    const ButtonsExample1(),
    const ButtonsExample2(),
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

class ButtonsExample1 extends StatelessWidget {
  const ButtonsExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  minimumSize: const Size(140, 45),
                  backgroundColor: const Color(0xFF02539a),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text('Elevated button'),
              ),
              const SizedBox(height: 24),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Text button +',
                  style: TextStyle(
                    color: Color(0xFF02539a),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                style: TextButton.styleFrom(
                  minimumSize: const Size(140, 45),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  'Outlined button',
                  style: TextStyle(
                    color: Color(0xFF02539a),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size(140, 45),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
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

class ButtonsExample2 extends StatelessWidget {
  const ButtonsExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
              "import 'package:flutter/material.dart';\n"
              '\n'
              'class ButtonsExample extends StatelessWidget {\n'
              '  const ButtonsExample({super.key});\n'
              '\n'
              '  @override\n'
              '  Widget build(BuildContext context) {\n'
              '    return Scaffold(\n'
              '      appBar: AppBar(\n'
              "        title: Text('Buttons Example'),\n"
              '        centerTitle: true,\n'
              '      ),\n'
              '      body: SafeArea(\n'
              '        child: Center(\n'
              '          child: Column(\n'
              '            mainAxisAlignment: MainAxisAlignment.center,\n'
              '            children: [\n'
              '              ElevatedButton(\n'
              '                onPressed: () {},\n'
              '                style: ElevatedButton.styleFrom(\n'
              '                  textStyle: TextStyle(\n'
              '                    fontSize: 20,\n'
              '                    fontWeight: FontWeight.w500,\n'
              '                  ),\n'
              '                  minimumSize: Size(140, 45),\n'
              '                  backgroundColor: Color(0xFF02539a),\n'
              '                  shape: RoundedRectangleBorder(\n'
              '                    borderRadius: BorderRadius.circular(12),\n'
              '                  ),\n'
              '                ),\n'
              "                child: Text('Elevated button'),\n"
              '              ),\n'
              '              SizedBox(height: 24),\n'
              '              TextButton(\n'
              '                onPressed: () {},\n'
              '                child: Text(\n'
              "                  'Text button +',\n"
              '                  style: TextStyle(\n'
              '                    color: Color(0xFF02539a),\n'
              '                    fontSize: 20,\n'
              '                    fontWeight: FontWeight.w500,\n'
              '                  ),\n'
              '                ),\n'
              '                style: TextButton.styleFrom(\n'
              '                  minimumSize: Size(140, 45),\n'
              '                  shape: RoundedRectangleBorder(\n'
              '                    borderRadius: BorderRadius.circular(12),\n'
              '                  ),\n'
              '                ),\n'
              '              ),\n'
              '              SizedBox(height: 24),\n'
              '              OutlinedButton(\n'
              '                onPressed: () {},\n'
              '                child: Text(\n'
              "                  'Outlined button',\n"
              '                  style: TextStyle(\n'
              '                    color: Color(0xFF02539a),\n'
              '                    fontSize: 20,\n'
              '                    fontWeight: FontWeight.w500,\n'
              '                  ),\n'
              '               ),\n'
              '                style: OutlinedButton.styleFrom(\n'
              '                  minimumSize: Size(140, 45),\n'
              '                  shape: RoundedRectangleBorder(\n'
              '                    borderRadius: BorderRadius.circular(12),\n'
              '                  ),\n'
              '                ),\n'
              '              ),\n'
              '            ],\n'
              '          ),\n'
              '        ),\n'
              '      ),\n'
              '    );\n'
              '  }\n'
              "}",
            ),
          ),
        ],
      ),
    );
  }
}
