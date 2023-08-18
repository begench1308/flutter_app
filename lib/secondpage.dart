import 'package:flutter/material.dart';
import 'package:flutter_app/about_flut.dart';
import 'package:flutter_app/learn_flut.dart';
import 'package:flutter_app/projects.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  ScrollController? _scrollController;
  bool lastStatus = true;
  double height = 200;

  void _scrollListener() {
    if (_isShrink != lastStatus) {
      setState(() {
        lastStatus = _isShrink;
      });
    }
  }

  bool get _isShrink {
    return _scrollController != null &&
        _scrollController!.hasClients &&
        _scrollController!.offset > (height - kToolbarHeight);
  }

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController()..addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController?.removeListener(_scrollListener);
    _scrollController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      body: SafeArea(
        child: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverAppBar(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                elevation: 1,
                //iconTheme: IconThemeData(color: Color(0xFF02539a)),
                backgroundColor: Color(0xFF02539a),
                pinned: true,
                // floating: true,
                // snap: true,
                expandedHeight: 300,
                flexibleSpace: FlexibleSpaceBar(
                  background: Image.asset(
                    'images/flutheader.png',
                    fit: BoxFit.cover,
                  ),
                  collapseMode: CollapseMode.parallax,
                  title: _isShrink
                      ? const Text(
                          "Flutter",
                          style: TextStyle(color: Colors.black),
                        )
                      : Text(
                          'Flutter',
                          style: TextStyle(letterSpacing: 1.5, fontSize: 24),
                        ),
                ),
              ),
            ];
          },
          body: SafeArea(
            child: ListView(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        height: 280,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Card(
                          elevation: 3,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/flutter.jpg',
                                fit: BoxFit.cover,
                                width: 380,
                                height: 200,
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 4),
                                  child: Text(
                                    '   About Flutter',
                                    style: TextStyle(
                                        color: Color(0xFF02539a), fontSize: 24),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => AboutFlut()),
                        );
                      },
                    ),
                    InkWell(
                      child: Container(
                        height: 280,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Card(
                          elevation: 3,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/flutterlearn.png',
                                width: 380,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 4),
                                  child: Text(
                                    '   How to learn',
                                    style: TextStyle(
                                        color: Color(0xFF02539a), fontSize: 24),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LearnFlut()),
                        );
                      },
                    ),
                    InkWell(
                      child: Container(
                        height: 280,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Card(
                          elevation: 3,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                'images/projectflut.png',
                                fit: BoxFit.cover,
                                width: 380,
                                height: 200,
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 4),
                                  child: Text(
                                    '   Projects in Flutter',
                                    style: TextStyle(
                                        color: Color(0xFF02539a), fontSize: 24),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Projects()),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        // backgroundColor: Colors.blue,
        width: width * 50,
        child: SafeArea(
          child: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 45),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    size: 26,
                  ),
                  title: Text(
                    "Home",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.info,
                  size: 26,
                ),
                title: Text(
                  "About Us",
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
