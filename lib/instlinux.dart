import 'package:flutter/material.dart';

class Linux extends StatefulWidget {
  const Linux({super.key});

  @override
  State<Linux> createState() => _LinuxState();
}

class _LinuxState extends State<Linux> {
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
                    '# System requirements',
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Operating Systems: Linux (64-bit)\n'
                          '• Disk Space: 600 MB (does not include disk space for IDE/tools).\n'
                          '• Tools: Flutter depends on these command-line tools being available in your environment.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'bash\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'curl\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'file\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'git 2.X\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'mkdir\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'rm\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'unzip\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'which\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'xz-utils\n',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                                TextSpan(
                                  text: '• ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                  ),
                                ),
                                TextSpan(
                                  text: 'zip',
                                  style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1.2,
                                    wordSpacing: 2.5,
                                    color: Colors.lightBlue,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          '• Shared libraries: Flutter test command depends on this library being available in your environment.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            '• libGLU.so.1 - provided by mesa packages such as libglu1-mesa on Ubuntu/Debian and mesa-libGLU on Fedora.',
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
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Get the Flutter SDK',
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
                    '  On Linux, you have two ways you can install Flutter.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Install Flutter using snapd',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      letterSpacing: 1.8,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  The easiest way to install Flutter on Linux is by using snapd. For more information, see Installing snapd.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  Once you have snapd, you can install Flutter using the Snap Store, or at the command line:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    color: Colors.black,
                    child: Text.rich(
                      TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: ' sudo ',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                          TextSpan(
                            text: 'snap',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Color.fromARGB(255, 143, 187, 0),
                            ),
                          ),
                          TextSpan(
                            text: ' install ',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                          TextSpan(
                            text: 'flutter',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Color.fromARGB(255, 143, 187, 0),
                            ),
                          ),
                          TextSpan(
                            text: ' --classic ',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
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
                          '  Once you install the snap, use the following command to display your Flutter SDK path:',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[500],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  flutter sdk-path',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Install Flutter manually',
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
                    '  If you don’t have snapd, or can’t use it, you can install Flutter using the following steps.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Text(
                          '1. Download the following installation bundle to get the latest stable release of the Flutter SDK:',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'flutter_linux',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Text(
                          'For other release channels, and older builds, see the SDK releases page.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Text(
                          '2. Extract the file in the desired location, for example:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          padding: EdgeInsets.all(10),
                          color: Colors.black,
                          child: Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' cd ',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Color.fromARGB(255, 143, 187, 0),
                                  ),
                                ),
                                TextSpan(
                                  text: '~/development\n',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Colors.green,
                                  ),
                                ),
                                TextSpan(
                                  text: ' tar ',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Color.fromARGB(255, 143, 187, 0),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'xf ~/Downloads/flutter_linux_X.X.X-stable.tar.xz',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          'If you don’t want to install a fixed version of the installation bundle, '
                          'you can skip steps 1 and 2. Instead, get the source code from the Flutter '
                          'repo on GitHub with the following command:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  git clone https://github.com/flutter/flutter.git',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          'You can also change branches or tags as needed. For example, to get just the stable version:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  git clone https://github.com/flutter/flutter.git -b stable',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '3. Add the flutter tool to your path:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  export PATH="PATH:`pwd`/flutter/bin"',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Color.fromARGB(255, 143, 187, 0),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          'This command sets your PATH variable for the current terminal window only. '
                          'To permanently add Flutter to your path, see Update your path.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Text(
                          '4. Optionally, pre-download development binaries:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Text(
                          'The flutter tool downloads platform-specific development binaries as needed. '
                          'For scenarios where pre-downloading these artifacts is preferable (for example, '
                          'in hermetic build environments, or with intermittent network availability), '
                          'iOS and Android binaries can be downloaded ahead of time by running:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  flutter precache',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          'For additional download options, see flutter help precache.\n',
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
                    'You are now ready to run Flutter commands!\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
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
                          'To update an existing version of Flutter, see Upgrading Flutter.',
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
                    height: 10,
                  ),
                  Text(
                    '# Run flutter doctor',
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
                    '  Run the following command to see if there are any dependencies you '
                    'need to install to complete the setup (for verbose output, add the -v flag):',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Text(
                      '  flutter doctor',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1.2,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  This command checks your environment and displays a report to the '
                    'terminal window. The Dart SDK is bundled with Flutter; it is not necessary '
                    'to install Dart separately. Check the output carefully for other software you '
                    'might need to install or further tasks to perform (shown in bold text).',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Text(
                    'For example:',
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
                    child: Text(
                      '[-] Android toolchain - develop for Android devices\n'
                      '   • Android SDK at /Users/obiwan/Library/Android/sdk\n'
                      '   ✗ Android SDK is missing command line tools; download from https://goo.gl/XxQghQ\n'
                      '   • Try re-installing or updating your Android SDK,\n'
                      '   visit https://docs.flutter.dev/setup/#android-setup for detailed instructions.',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'The following sections describe how to perform these tasks and finish the setup process.\n'
                    '\n'
                    'Once you have installed any missing dependencies, run the flutter doctor command '
                    'again to verify that you’ve set everything up correctly.\n',
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
                          '  The Flutter tool may occasionally download resources from Google servers. '
                          'By downloading or using the Flutter SDK you agree to the Google Terms of Service.\n'
                          '\n'
                          '  For example, when installed from GitHub (as opposed to from a prepackaged archive), '
                          'the Flutter tool will download the Dart SDK from Google servers immediately when '
                          'first run, as it is used to execute the flutter tool itself. This will also occur '
                          'when Flutter is upgraded (e.g. by running the flutter upgrade command).\n'
                          '\n'
                          '  The flutter tool uses Google Analytics to report feature usage statistics '
                          'and send crash reports. This data is used to help improve Flutter tools over time.\n'
                          '\n'
                          '  Flutter tool analytics are not sent on the very first run. To disable reporting, '
                          'run flutter config --no-analytics. To display the current setting, use flutter config. '
                          'If you opt out of analytics, an opt-out event is sent, and then no further information '
                          'is sent by the Flutter tool.\n'
                          '\n'
                          '  Dart tools may also send usage metrics and crash reports to Google. '
                          'To control the submission of these metrics, use the following options on the dart tool:\n'
                          '    • --enable-analytics: Enables anonymous analytics.\n'
                          '    • --disable-analytics: Disables anonymous analytics.\n'
                          '\n'
                          '  The Google Privacy Policy describes how data is handled by these services.',
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
                    height: 8,
                  ),
                  Text(
                    '# Update your path',
                    style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  You can update your PATH variable for the current session at '
                    'the command line, as shown in Get the Flutter SDK. You’ll probably '
                    'want to update this variable permanently, so you can run flutter commands '
                    'in any terminal session.\n'
                    '\n'
                    '  The steps for modifying this variable permanently for all terminal '
                    'sessions are machine-specific. Typically you add a line to a file that '
                    'is executed whenever you open a new window. For example:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          '1. Determine the path of your clone of the Flutter SDK. You need this in Step 3.\n'
                          '2. Open (or create) the rc file for your shell. Typing echo SHELL in your Terminal '
                          'tells you which shell you’re using. If you’re using Bash, edit HOME/.bash_profile or '
                          'HOME/.bashrc. If you’re using Z shell, edit HOME/.zshrc. If you’re using a different '
                          'shell, the file path and filename will be different on your machine.\n'
                          '3. Add the following line and change [PATH_OF_FLUTTER_GIT_DIRECTORY] to be the path '
                          'of your clone of the Flutter git repo:',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  export PATH="PATH:[PATH_OF_FLUTTER_GIT_DIRECTORY]/bin"',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '4. Run source HOME/.<rc file> to refresh the current window, or open a new terminal '
                          'window to automatically source the file.\n'
                          '5. Verify that the flutter/bin directory is now in your PATH by running:',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  echo PATH',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '  Verify that the flutter command is available by running:',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  which flutter',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
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
                          'Downloading the Flutter SDK also downloads a compatible '
                          'version of Dart. If you’ve downloaded the Dart SDK separately, '
                          'make sure that the Flutter version of dart is first in your path, '
                          'as the two versions might not be compatible. The following '
                          'command tells you whether the flutter and dart commands originate '
                          'from the same bin directory and are therefore compatible.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[500],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  which flutter dart\n'
                            ' /path-to-flutter-sdk/bin/flutter\n'
                            ' /usr/local/bin/dart',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Text(
                          'As shown above, the two commands don’t come from the '
                          'same bin directory. Update your path to use commands '
                          'from /path-to-flutter-sdk/bin before commands from '
                          '/usr/local/bin (in this case). After updating your '
                          'shell for the change to take effect, running the which '
                          'command again should show that the flutter and dart '
                          'commands now come from the same directory.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[500],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  which flutter dart\n'
                            ' /path-to-flutter-sdk/bin/flutter\n'
                            ' /path-to-flutter-sdk/bin/dart',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Text(
                          'To learn more about the dart command, run dart -h from the command line, or see the dart tool page.',
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
                    '# Update path directly',
                    style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  In some cases, your distribution may not permanently '
                    'acquire the path when using the above directions. When '
                    'this occurs, you can change the environment variables file '
                    'directly. These instructions require administrator privileges:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Text(
                          '1. Determine the path of your clone of the Flutter SDK.\n'
                          '2. Locate the etc directory at the root of the system, and open the profile file with root privileges.',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  sudo nano /etc/profile',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '3. End the current session or reboot your system.\n'
                          '4. Once you start a new session, verify that the flutter command is available by running:',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  which flutter',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'For more details on setting the path in Bash, see this '
                    'StackExchange question. For information on setting the path '
                    'in Z shell, see this StackOverflow question.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Android setup',
                    style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
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
                          ' Flutter relies on a full installation of Android Studio '
                          'to supply its Android platform dependencies. However, '
                          'you can write your Flutter apps in a number of editors; a later step discusses that.',
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
                      fontSize: 26,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      '1. Download and install Android Studio.\n'
                      '2. Start Android Studio, and go through the '
                      '‘Android Studio Setup Wizard’. This installs the latest '
                      'Android SDK, Android SDK Command-line Tools, and Android '
                      'SDK Build-Tools, which are required by Flutter when developing for Android.\n'
                      '3. Run flutter doctor to confirm that Flutter has located your installation '
                      'of Android Studio. If Flutter cannot locate it, run flutter config '
                      '--android-studio-dir <directory> to set the directory that Android Studio is installed to.\n',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Set up your Android device',
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  To prepare to run and test your Flutter app on an Android device, '
                    'you need an Android device running Android 4.1 (API level 16) or higher.\n',
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      '1. Enable Developer options and USB debugging on your device.\n'
                      'Detailed instructions are available in the Android documentation.\n'
                      '2. Windows-only: Install the Google USB Driver.\n'
                      '3. Using a USB cable, plug your phone into your computer. If prompted on your '
                      'device, authorize your computer to access your device.\n'
                      '4. In the terminal, run the flutter devices command to verify that Flutter '
                      'recognizes your connected Android device. By default, Flutter uses the '
                      'version of the Android SDK where your adb tool is based. If you want Flutter '
                      'to use a different installation of the Android SDK, you must set the '
                      'ANDROID_SDK_ROOT environment variable to that installation directory.',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Set up your Android device',
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  To prepare to run and test your Flutter app on the Android emulator, follow these steps:\n',
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Text(
                          '1. Enable VM acceleration on your machine.\n'
                          '2. Launch Android Studio, click the AVD Manager icon, and select Create Virtual Device…\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '• In older versions of Android Studio, you should instead launch '
                            'Android Studio > Tools > Android > AVD Manager and select Create Virtual Device…. '
                            '(The Android submenu is only present when inside an Android project.)\n'
                            '• If you do not have a project open, you can choose Configure > AVD Manager and select Create Virtual Device…',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                        ),
                        Text(
                          '3. Choose a device definition and select Next.\n'
                          '4. Select one or more system images for the Android versions you want to emulate, '
                          'and select Next. An x86 or x86_64 image is recommended.\n'
                          '5. Under Emulated Performance, select Hardware - GLES 2.0 to enable hardware acceleration.\n'
                          '6. Verify the AVD configuration is correct, and select Finish.\n'
                          '   For details on the above steps, see Managing AVDs.\n'
                          '7. In Android Virtual Device Manager, click Run in the toolbar. '
                          'The emulator starts up and displays the default canvas for your selected OS version and device.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Agree to Android Licenses',
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  Before you can use Flutter, you must agree to the licenses of the Android SDK platform. '
                    'This step should be done after you have installed the tools listed above.\n',
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Text(
                          '1. Make sure that you have a version of Java 11 installed and that your '
                          'JAVA_HOME environment variable is set to the JDK’s folder.\n'
                          '   Android Studio versions 2.2 and higher come with a JDK, so this should already be done.\n'
                          '2. Open an elevated console window and run the following command to begin signing licenses.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Text(
                            '  flutter doctor --android-licenses',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Text(
                          '3. Review the terms of each license carefully before agreeing to them.\n'
                          '4. Once you are done agreeing with licenses, run flutter doctor again to confirm '
                          'that you are ready to use Flutter.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Linux setup',
                    style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Additional Linux requirements',
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '  For Linux desktop development, you need the following in addition to the Flutter SDK:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text.rich(
                      TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'Clang\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'CMake\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'GTK development headers\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'Ninja build\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'pkg-config\n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: '• ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                          TextSpan(
                            text: 'liblzma-dev \n',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: 'This might be necessary',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Run the following command',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Text(
                      '  sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1.2,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
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
