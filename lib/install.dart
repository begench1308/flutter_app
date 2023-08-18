import 'dart:ui';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/instlinux.dart';
import 'package:flutter_app/instmac.dart';

class Install extends StatelessWidget {
  const Install({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF02539a),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Windows(),
                    ),
                  );
                },
                child: Text('Windows'),
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 24,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  minimumSize: Size(300, 150),
                  backgroundColor: Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => macOs(),
                    ),
                  );
                },
                child: Text('MacOS'),
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 24,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  minimumSize: Size(300, 150),
                  backgroundColor: Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) => Linux(),
                     ),
                   );
                },
                child: Text('Linux'),
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 24,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  minimumSize: Size(300, 150),
                  backgroundColor: Color(0xFF02539a),
                  shadowColor: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Windows extends StatefulWidget {
  const Windows({super.key});

  @override
  State<Windows> createState() => _WindowsState();
}

class _WindowsState extends State<Windows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF02539a),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'System requirements',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  To install and run Flutter, your development environment must meet these minimum requirements:',
                    style: TextStyle(
                      fontSize: 16,
                      wordSpacing: 3,
                      letterSpacing: 1.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 12,
                      right: 12,
                    ),
                    child: Text(
                      '    • Operating Systems: Windows 10 or later (64-bit), x86-64 based.\n'
                      '    • Disk Space: 1.64 GB (does not include disk space for IDE/tools).\n'
                      '    • Tools: Flutter depends on these tools being available in your environment.\n',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  Text(
                    '# Get Flutter SDK',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  1. Download the following installation bundle to get the latest stable release of the Flutter SDK:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'SDK releases',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Text(
                    '  2. Extract the zip file and place the contained flutter in the desired installation location for '
                    'the Flutter SDK (for example, C:/src/flutter).\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(161, 209, 123, 92),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.warning,
                              color: Colors.brown[700],
                              size: 18,
                            ),
                            Text(
                              'Warning',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown[700],
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Text(
                          'Do not install Flutter to a path that contains special characters or spaces.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.brown[700],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(161, 209, 123, 92),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.warning,
                              color: Colors.brown[700],
                              size: 18,
                            ),
                            Text(
                              'Warning',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown[700],
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Text(
                          'Do not install Flutter in a directory like C:/Program Files/ that requires elevated privileges.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.brown[700],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    '    You are now ready to run Flutter commands in the Flutter Console.\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Text(
                    '# Update your path',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  If you wish to run Flutter commands in the regular Windows console, '
                    'take these steps to add Flutter to the PATH environment variable:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 12,
                      right: 12,
                    ),
                    child: Column(
                      children: [
                        Text(
                          '    • From the Start search bar, enter ‘env’ and select Edit environment variables for your account.\n'
                          '    • Under User variables check if there is an entry called Path:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 14,
                            right: 14,
                          ),
                          child: Text(
                            '    • If the entry exists, append the full path to flutter/bin using ; as a separator from existing values.\n'
                            '    • If the entry doesn’t exist, create a new user variable named Path with the '
                            'full path to flutter\bin as its value.\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: '# Run ',
                          style: TextStyle(
                            fontSize: 28,
                            letterSpacing: 1.8,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'flutter doctor',
                          style: TextStyle(
                            fontSize: 28,
                            letterSpacing: 1.1,
                            color: Color.fromARGB(255, 78, 184, 254),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '    From a console window that has the Flutter directory in the '
                    'path (see above), run the following command to see if there are any '
                    'platform dependencies you need to complete the setup:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(209, 218, 218, 218),
                    ),
                    child: Text(
                      '  flutter doctor',
                      style: TextStyle(
                        fontSize: 18,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '    This command checks your environment and displays a report of the '
                    'status of your Flutter installation. Check the output carefully for other '
                    'software you might need to install or further tasks to perform (shown in bold text).\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Text(
                    '    For example:\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(209, 218, 218, 218),
                    ),
                    child: Column(
                      children: <Widget>[
                        Text(
                          '[-] Android toolchain - develop for Android devices\n'
                          '   • Android SDK at D:/Android/sdk\n'
                          '   ✗ Android SDK is missing command line tools; download from https://goo.gl/XxQghQ\n'
                          '   • Try re-installing or updating your Android SDK,\n'
                          '     visit https://docs.flutter.dev/setup/#android-setup for detailed instructions.',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '    The following sections describe how to perform these tasks and finish '
                    'the setup process. Once you have installed any missing dependencies, you '
                    'can run the flutter doctor command again to verify that you’ve set everything up correctly.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    '# Android setup',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(217, 128, 173, 210),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.info,
                              color: Colors.blue[700],
                              size: 18,
                            ),
                            Text(
                              'Note',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[700],
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Text(
                          '  Flutter relies on a full installation of Android Studio to '
                          'supply its Android platform dependencies. However, you can '
                          'write your Flutter apps in a number of editors; a later step '
                          'discusses that.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Install Android Studio',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  1. Download and install Android Studio.\n'
                    '  2. Start Android Studio, and go through the ‘Android Studio Setup Wizard’. '
                    'This installs the latest Android SDK, Android SDK Command-line Tools, '
                    'and Android SDK Build-Tools, which are required by Flutter when developing for Android.\n'
                    '  3. Run flutter doctor to confirm that Flutter has located your installation of '
                    'Android Studio. If Flutter cannot locate it, run flutter config --android-studio-dir '
                    '<directory> to set the directory that Android Studio is installed to.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Set up your Android device',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  To prepare to run and test your Flutter app on an Android device, '
                    'you need an Android device running Android 4.1 (API level 16) or higher.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Text(
                    '  1. Enable Developer options and USB debugging on your device. '
                    'Detailed instructions are available in the Android documentation.\n'
                    '  2. Windows-only: Install the Google USB Driver.\n'
                    '  3. Using a USB cable, plug your phone into your computer. '
                    'If prompted on your device, authorize your computer to access your device.\n'
                    '  4. In the terminal, run the flutter devices command to verify that Flutter '
                    'recognizes your connected Android device. By default, Flutter uses the '
                    'version of the Android SDK where your adb tool is based. If you want Flutter '
                    'to use a different installation of the Android SDK, you must set the '
                    'ANDROID_SDK_ROOT environment variable to that installation directory.\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Set up the Android emulator',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'To prepare to run and test your Flutter app on the Android emulator, follow these steps:\n'
                    '\n'
                    '  1. Enable VM acceleration on your machine.\n'
                    '  2. Launch Android Studio, click the AVD Manager icon, and select Create Virtual Device…',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    child: Text(
                      '  • In older versions of Android Studio, you should instead '
                      'launch Android Studio > Tools > Android > AVD Manager and select Create '
                      'Virtual Device…. (The Android submenu is only present when inside an Android project.)\n'
                      '  • If you do not have a project open, you can choose Configure > AVD Manager and select Create Virtual Device…',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  Text(
                    '  3. Choose a device definition and select Next.\n'
                    '  4. Select one or more system images for the Android versions you want '
                    'to emulate, and select Next. An x86 or x86_64 image is recommended.\n'
                    '  5. Under Emulated Performance, select Hardware - GLES 2.0 to enable hardware acceleration.\n'
                    '  6. Verify the AVD configuration is correct, and select Finish.\n'
                    '  7. In Android Virtual Device Manager, click Run in the toolbar. The emulator starts up and '
                    'displays the default canvas for your selected OS version and device.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Agree to Android Licenses',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Before you can use Flutter, you must agree to the licenses of the Android SDK platform. '
                    'This step should be done after you have installed the tools listed above.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    child: Column(
                      children: [
                        Text(
                          '  1. Make sure that you have a version of Java 8 installed and that your JAVA_HOME '
                          'environment variable is set to the JDK’s folder.\n'
                          '\n'
                          '  Android Studio versions 2.2 and higher come with a JDK, so this should already be done.\n'
                          '\n'
                          '  2. Open an elevated console window and run the following command to begin signing licenses.',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' flutter doctor ',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: '--android-licenses',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Color.fromARGB(255, 112, 195, 3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          '  3. Review the terms of each license carefully before agreeing to them.\n'
                          '  4. Once you are done agreeing with licenses, run flutter doctor again to confirm '
                          'that you are ready to use Flutter.',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
