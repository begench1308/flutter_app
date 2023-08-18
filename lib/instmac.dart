import 'package:flutter/material.dart';

class macOs extends StatefulWidget {
  const macOs({super.key});

  @override
  State<macOs> createState() => _macOsState();
}

class _macOsState extends State<macOs> {
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
                    child: Text(
                      '• Operating Systems: macOS\n'
                      '• Disk Space: 2.8 GB (does not include disk space for IDE/tools).\n'
                      '• Tools: Flutter uses git for installation and upgrade. We recommend '
                      'installing Xcode, which includes git, but you can also install git separately.\n',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
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
                              Icons.info,
                              color: Colors.brown[700],
                              size: 18,
                            ),
                            Text(
                              'Important',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown[700],
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Text(
                          'If you’re installing on an Apple Silicon Mac, you must have '
                          'the Rosetta translation environment available for some '
                          'ancillary tools. You can install this manually by running:',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.brown[700],
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
                                  text: ' sudo softwareupdate ',
                                  style: TextStyle(
                                      fontSize: 14,
                                      letterSpacing: 1.2,
                                      color: Colors.green),
                                ),
                                TextSpan(
                                  text: '--install-rosetta --agree-to-license',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Color.fromARGB(255, 143, 187, 0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 22,
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Intel',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'SDK releases',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Apple Silicon',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'SDK releases',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    '  For other release channels, and older builds, see the SDK releases page.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(102, 105, 241, 227),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.tips_and_updates_outlined,
                              color: Color.fromARGB(215, 36, 161, 48),
                              size: 18,
                            ),
                            Text(
                              'Tip',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(215, 36, 161, 48),
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Text(
                          'To determine whether your Mac uses an Apple silicon processor, refer to '
                          'Mac computers with Apple silicon on apple.com',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(215, 36, 161, 48),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '  2. Extract the file in the desired location, for example:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Text(
                      '  cd ~/development\n'
                      '  unzip ~/Downloads/flutter_macos_3.7.6-stable.zip',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1.2,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '  3. Add the flutter tool to your path:',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Text(
                      'export PATH="PATH:`pwd`/flutter/bin"',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 1.2,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '  This command sets your PATH variable for the current terminal window only. '
                    'To permanently add Flutter to your path, see Update your path.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Text(
                    'You are now ready to run Flutter commands!',
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
                          '  To update an existing version of Flutter, see Upgrading Flutter.',
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
                    height: 16,
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
                    '  Run the following command to see if there are any dependencies '
                    'you need to install to complete the setup (for verbose output, add the -v flag):',
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
                    height: 8,
                  ),
                  Text(
                    '  This command checks your environment and displays a report to the '
                    'terminal window. The Dart SDK is bundled with Flutter; it is not necessary '
                    'to install Dart separately. Check the output carefully for other software '
                    'you might need to install or further tasks to perform (shown in bold text).',
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
                    '    For example:\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                      fontWeight: FontWeight.bold,
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
                    height: 10,
                  ),
                  Text(
                    '  The following sections describe how to perform these tasks and finish the setup process.\n'
                    '\n'
                    '  Once you have installed any missing dependencies, run the flutter doctor command again '
                    'to verify that you’ve set everything up correctly.\n',
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
                    '# Downloading straight from GitHub instead of using an archive',
                    style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  This is only suggested for advanced use cases.\n',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Text(
                    '  You can also use git directly instead of downloading the '
                    'prepared archive. For example, to download the stable branch:',
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
                    height: 8,
                  ),
                  Text(
                    '  Update your path, and run flutter doctor. That will let you know if there '
                    'are other dependencies you need to install to use Flutter (e.g. the Android SDK).\n'
                    '  If you did not use the archive, Flutter will download necessary development '
                    'binaries as they are needed (if you used the archive, they are included in the download). '
                    'You may wish to pre-download these development binaries (for example, you may wish '
                    'to do this when setting up hermetic build environments, or if you only have intermittent network availability). '
                    'To do so, run the following command:',
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
                    height: 8,
                  ),
                  Text(
                    '  For additional download options, see flutter help precache.',
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
                    height: 10,
                  ),
                  Text(
                    '# Platform setup',
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
                    '  macOS supports developing Flutter apps for iOS, Android, '
                    'macOS itself and the web. Complete at least one of the platform '
                    'setup steps now, to be able to build and run your first Flutter app.',
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
                    '# iOS setup',
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
                    '# Install Xcode',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  To develop Flutter apps for iOS, you need a Mac with Xcode installed.\n',
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
                          '1. Install the latest stable version of Xcode (using web download or the Mac App Store).\n'
                          '2. Configure the Xcode command-line tools to use the newly-installed '
                          'version of Xcode by running the following from the command line:\n',
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
                            '  sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer\n'
                            '  sudo xcodebuild -runFirstLaunch',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Text(
                          '  This is the correct path for most cases, when you want to '
                          'use the latest version of Xcode. If you need to use a different '
                          'version, specify that path instead.',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Text(
                          '3. Make sure the Xcode license agreement is signed by either '
                          'opening Xcode once and confirming or running sudo xcodebuild -license from the command line.',
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
                    height: 6,
                  ),
                  Text(
                    '  Versions older than the latest stable version may still work, but are not recommended for Flutter development.\n'
                    '\n'
                    '  With Xcode, you’ll be able to run Flutter apps on an iOS device or on the simulator.',
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
                    '# Set up the iOS simulator',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'To prepare to run and test your Flutter app on the iOS simulator, follow these steps:\n',
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
                          '1. On your Mac, find the Simulator via Spotlight or by using the following command:',
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
                            '  open -a Simulator',
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
                          '2. Make sure your simulator is using a 64-bit device '
                          '(iPhone 5s or later). You can check the device by viewing the '
                          'settings in the simulator’s Hardware > Device or File > Open Simulator menus.\n'
                          '3. Depending on your development machine’s screen size, simulated '
                          'high-screen-density iOS devices might overflow your screen. Grab the '
                          'corner of the simulator and drag it to change the scale. You can also '
                          'use the Window > Physical Size or Window > Pixel Accurate options '
                          'if your computer’s resolution is high enough.',
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
                    height: 10,
                  ),
                  Text(
                    '# Create and run a simple Flutter app',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'To create your first Flutter app and test your setup, follow these steps:',
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
                          '1. Create a new Flutter app by running the following from the command line:',
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
                            '  flutter create my_app',
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
                          '2. A my_app directory is created, containing Flutter’s starter app. Enter this directory:',
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
                            '  cd my_app',
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
                          '3. To launch the app in the Simulator, ensure that the Simulator is running and enter:',
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
                            '  flutter run',
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
                    '# Deploy to iOS devices',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  To deploy your Flutter app to a physical iPhone or '
                    'iPad you’ll need to set up physical device deployment in Xcode '
                    'and an Apple Developer account. If your app is using Flutter '
                    'plugins, you will also need the third-party CocoaPods dependency manager.',
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
                          '1. The first time you use an attached physical device for iOS development, '
                          'you need to trust both your Mac and the Development Certificate on that device. '
                          'On iOS 16 and higher you must also enable Developer Mode.\n'
                          '\n'
                          '  Select Trust in the dialog prompt when first connecting the iOS device to your Mac.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Image.asset(
                          'images/macinst.png',
                          width: MediaQuery.of(context).size.width * 1,
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '  Then, go to the Settings app on the iOS device, select General > Device Management '
                          'and trust your Certificate. For first time users, you might need to select General > '
                          'Profiles > Device Management instead. On iOS 16 and higher, navigate back to the top '
                          'level of the Settings app, select Privacy & Security > Developer Mode, and toggle Developer Mode on.\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Text(
                          '2. You can skip this step if your apps do not depend on Flutter '
                          'plugins with native iOS code. Install and set up CocoaPods by running the following commands:\n',
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
                            '  sudo gem install cocoapods',
                            style: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.2,
                              color: Colors.green,
                            ),
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
                                '  The default version of Ruby requires sudo to install '
                                'the CocoaPods gem. If you are using a Ruby Version manager, '
                                'you might need to run without sudo.\n'
                                'Additionally, if you are installing on an Apple Silicon Mac, run the command:',
                                textAlign: TextAlign.center,
                                softWrap: true,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue[500],
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 1,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                ),
                                child: Text(
                                  '  sudo gem uninstall ffi && sudo gem install ffi -- --enable-libffi-alloc',
                                  style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 1.2,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '3. Follow the Xcode signing flow to provision your project:\n',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                '  a. Open the default Xcode workspace in your project by running '
                                'open ios/Runner.xcworkspace in a terminal window from your '
                                'Flutter project directory.\n'
                                '  b. Select the device you intend to deploy to in the '
                                'device drop-down menu next to the run button.\n'
                                '  c. Select the Runner project in the left navigation panel.\n'
                                '  d. In the Runner target settings page, make sure your Development '
                                'Team is selected under Signing & Capabilities > Team.\n'
                                'When you select a team, Xcode creates and downloads a Development Certificate, '
                                'registers your device with your account, and creates and '
                                'downloads a provisioning profile (if needed).',
                                style: TextStyle(
                                  fontSize: 16,
                                  letterSpacing: 1.2,
                                  wordSpacing: 2.5,
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Text(
                                      '• To start your first iOS development project, you might '
                                      'need to sign into Xcode with your Apple ID.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        letterSpacing: 1.2,
                                        wordSpacing: 2.5,
                                      ),
                                    ),
                                    Image.asset(
                                      'images/macinst2.png',
                                      width:
                                          MediaQuery.of(context).size.width * 1,
                                    ),
                                    Text(
                                      'Development and testing is supported for any Apple ID. '
                                      'Enrolling in the Apple Developer Program is required to '
                                      'distribute your app to the App Store. For details about '
                                      'membership types, see Choosing a Membership.\n'
                                      '\n'
                                      '• If automatic signing fails in Xcode, verify that the project’s '
                                      'General > Identity > Bundle Identifier value is unique.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        letterSpacing: 1.2,
                                        wordSpacing: 2.5,
                                      ),
                                    ),
                                    Image.asset(
                                      'images/macinst3.png',
                                      width:
                                          MediaQuery.of(context).size.width * 1,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          '4. Start your app by running flutter run or clicking the Run button in Xcode.',
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
                    height: 10,
                  ),
                  Text(
                    '# Android setup',
                    style: TextStyle(
                      fontSize: 24,
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
                          '  Flutter relies on a full installation of Android Studio '
                          'to supply its Android platform dependencies. However, you '
                          'can write your Flutter apps in a number of editors; a '
                          'later step discusses that.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[500],
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Install Android Studio',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '1. Download and install Android Studio.\n'
                      '2. Start Android Studio, and go through the ‘Android Studio Setup Wizard’. '
                      'This installs the latest Android SDK, Android SDK Command-line Tools, '
                      'and Android SDK Build-Tools, which are required by Flutter when developing for Android.\n'
                      '3. Run flutter doctor to confirm that Flutter has located your installation of '
                      'Android Studio. If Flutter cannot locate it, run flutter config --android-studio-dir '
                      '<directory> to set the directory that Android Studio is installed to.\n',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Install Android Studio',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  To prepare to run and test your Flutter app on '
                    'an Android device, you need an Android device running '
                    'Android 4.1 (API level 16) or higher.',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1.2,
                      wordSpacing: 2.5,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '1. Enable Developer options and USB debugging on '
                      'your device. Detailed instructions are available in the Android documentation.\n'
                      '2. Windows-only: Install the Google USB Driver.\n'
                      '3. Using a USB cable, plug your phone into your computer. '
                      'If prompted on your device, authorize your computer to access your device.\n'
                      '4. In the terminal, run the flutter devices command to verify that Flutter '
                      'recognizes your connected Android device. By default, Flutter uses the version '
                      'of the Android SDK where your adb tool is based. If you want Flutter to use a '
                      'different installation of the Android SDK, you must set the ANDROID_SDK_ROOT '
                      'environment variable to that installation directory.\n',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.2,
                        wordSpacing: 2.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '# Set up the Android emulator',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  To prepare to run and test your Flutter app on the Android emulator, follow these steps:',
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
                          '1. Enable VM acceleration on your machine.\n'
                          '2. Launch Android Studio, click the AVD Manager icon, and select Create Virtual Device…',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1.2,
                            wordSpacing: 2.5,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            '• In older versions of Android Studio, you '
                            'should instead launch Android Studio > Tools > Android > AVD '
                            'Manager and select Create Virtual Device…. (The Android submenu is '
                            'only present when inside an Android project.)\n'
                            '• If you do not have a project open, you can choose Configure > AVD '
                            'Manager and select Create Virtual Device…',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                            ),
                          ),
                        ),
                        Text(
                          '3. Choose a device definition and select Next.\n'
                          '4. Select one or more system images for the Android '
                          'versions you want to emulate, and select Next. An x86 or '
                          'x86_64 image is recommended.\n'
                          '5. Under Emulated Performance, select Hardware - GLES 2.0 to enable hardware acceleration.\n'
                          '6. Verify the AVD configuration is correct, and select Finish.\n'
                          '7. In Android Virtual Device Manager, click Run in the toolbar. '
                          'The emulator starts up and displays the default canvas for your selected OS version and device.',
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
                    height: 10,
                  ),
                  Text(
                    '# Agree to Android Licenses',
                    style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  Before you can use Flutter, you must agree to the '
                    'licenses of the Android SDK platform. This step should be '
                    'done after you have installed the tools listed above.',
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
                          '1. Make sure that you have a version of Java 11 installed and that your '
                          'JAVA_HOME environment variable is set to the JDK’s folder.\n'
                          '\n'
                          'Android Studio versions 2.2 and higher come with a JDK, so this should already be done.\n'
                          '\n'
                          '2. Open an elevated console window and run the following command to begin signing licenses.',
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
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '3. Review the terms of each license carefully before agreeing to them.\n'
                          '4. Once you are done agreeing with licenses, run flutter doctor again to '
                          'confirm that you are ready to use Flutter.\n',
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
                    height: 10,
                  ),
                  Text(
                    '# macOS setup',
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '# Additional macOS requirements',
                    style: TextStyle(
                      fontSize: 22,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '  For macOS desktop development, you need the following in addition to the Flutter SDK:',
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
                            text: 'Xcode\n',
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
                            text: 'CocoaPods ',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1.2,
                              wordSpacing: 2.5,
                              color: Colors.lightBlue,
                            ),
                          ),
                          TextSpan(
                            text: 'if you use plugins',
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
