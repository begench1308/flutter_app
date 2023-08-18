import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  IconExample({super.key});

  final _kTabPages = <Widget>[
    const IconsExample1(),
    const IconsExample(),
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
        body: Container(
          child: TabBarView(
            children: _kTabPages,
          ),
        ),
      ),
    );
  }
}

class IconsExample extends StatelessWidget {
  const IconsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: Text(
          "import 'package:flutter/material.dart';\n"
          ' class IconsCode extends StatelessWidget {\n'
          '   const IconsCode({super.key});\n'
          '\n'
          '   @override\n'
          '   Widget build(BuildContext context) {\n'
          '     return Center(\n'
          '       child: Icon(\n'
          '         Icons.image,\n'
          '         size: 64,\n'
          '         color: Colors.black,\n'
          '       ),\n'
          '     );\n'
          '   }\n'
          ' }\n',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}

class IconsExample1 extends StatelessWidget {
  const IconsExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Example'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Icon(
            Icons.image,
            size: 64,
          ),
        ),
      ),
    );
  }
}
