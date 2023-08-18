import 'package:flutter/material.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF02539a),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Projects',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                const Divider(
                  color: Colors.black54,
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/ads.jpg',
                              height: 250,
                              width: width * 100,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Google Ads',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '   Google Ads is one of the most popular Flutter app examples. '
                              'Google Ads allows you to brand campaigns and advertisements based '
                              'on your interests. The Flutter development has made the Google Ads '
                              'app more reliable and insightful. Now, it offers better insights to '
                              'developers, fast campaign alerts, see campaign statistics, and users '
                              'can even contact a Google expert via the app.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/stadia.jpeg',
                              height: 230,
                              width: width * 100,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Stadia',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.5),
                            ),
                            const Text(
                              '   Google’s gaming platform, Stadia, is also built using Flutter. '
                              'It is a user-friendly application that allows users to play their favorite '
                              'games on their already-owned screens. Again, the company used Flutter during '
                              'the project’s prototyping stage.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/pay.png',
                              height: 250,
                              width: width * 100,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Google Pay',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '   Google Pay is one of the most trusted and renowned online payment '
                              'apps by Google. With over 70 million users across the globe, the Google '
                              'Pay app needed a framework that could help the company enhance its '
                              'functionality and environment, and Flutter fit the bill! The new Google '
                              'Pay app will now be able to scale across iOS and Android platforms efficiently.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/ebay.jpeg',
                              height: 250,
                              width: width * 100,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'eBay Motors',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '    eBay Motors, the native app of eBay, also leveraged the developer-friendly '
                              'and easy-to-use Flutter framework to enhance their native app’s functionalities '
                              'and appeal. Before going for it, eBay spent one month trying to discover gaps in '
                              'Flutter’s potential. However, Flutter delivered top-notch performance and handled '
                              'all of the company’s tasks efficiently.\n'
                              '    In the words of eBay’s Senior iOS Engineer, “Flutter has not only met our '
                              'expectations — it has dramatically exceeded them.”',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/rive.png',
                              height: 210,
                              width: width * 100,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Rive',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '    Rive is another excellent Flutter app example. Rive enables developers '
                              'to create and transport beautiful and interactive animations to other platforms. '
                              'Originally, Rive was written with JavaScript ES5 and DOM, which didn’t allow '
                              'the app to work well on any other platform apart from the web.\n'
                              '    Flutter offered them a seamless multi-platform solution and made the app '
                              'more stable. The new Rive app comes with richer animations, interactive '
                              'layouts, and graphics. At Apexive we widely use Rive animations in our projects.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/bmw.jpg',
                              width: width * 100,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'BMW',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '    BMW has launched its lightweight, highly functional, '
                              'and 100% in-house developed Flutter app in 2020. In addition, '
                              'the My BMW app is available for Android and iOS and allows users '
                              'to control their vehicles on the go.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/crowd.png',
                              width: width * 100,
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Crowdsource',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '    Crowdsource is a super popular platform that '
                              'enables millions of people to come together and contribute '
                              'to building Google’s AI and Machine Learning models. '
                              'The platform used the Flutter framework to build its '
                              '“smart camera” feature, which was a huge success! This made the '
                              'Crowdsource team rebuild their whole Android app with Flutter.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              // offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/etsy.jpg',
                              width: width * 100,
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'Etsy',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                wordSpacing: 1.5,
                              ),
                            ),
                            const Text(
                              '    Etsy is a popular e-commerce company that supports '
                              'creative handmade products. The company has been using Flutter '
                              'to accelerate its app development process and create a viable app for its sellers.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                wordSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
