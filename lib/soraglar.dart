
class Question {
  late final String text;
  late final List<Option> options;
  late bool isLocked;
  Option? selectedOption;

  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;
  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final soraglar = [
  Question(
    text: ' Who created Flutter?',
    options: [
      Option(text: 'Facebook', isCorrect: false),
      Option(text: 'Adobe', isCorrect: false),
      Option(text: 'Google', isCorrect: true),
      Option(text: 'Microsoft', isCorrect: false),
    ],
  ),
  Question(
    text:
        ' The first version of Flutter was known as codename _____ and ran on the Android operating system.',
    options: [
      Option(text: 'React Native', isCorrect: false),
      Option(text: 'Sky', isCorrect: true),
      Option(text: 'Java', isCorrect: false),
      Option(text: 'Kotlin', isCorrect: false),
    ],
  ),
  Question(
    text: ' What is Flutter?',
    options: [
      Option(text: 'Android Development Kit', isCorrect: false),
      Option(text: 'IOS Development Kit', isCorrect: false),
      Option(text: 'Web Development Kit', isCorrect: false),
      Option(
          text:
              'SDK to build beautiful Android,\n IOS, Web & Desktop Native Apps',
          isCorrect: true),
    ],
  ),
  Question(
    text:
        ' Flutter`s engine, written primarly in _____, provides low-level rendering support using Google`s Skia graphics library',
    options: [
      Option(text: 'Go', isCorrect: false),
      Option(text: 'Python', isCorrect: false),
      Option(text: 'C++', isCorrect: true),
      Option(text: 'C', isCorrect: false),
    ],
  ),
  Question(
    text: ' Which programing language is used by Flutter?',
    options: [
      Option(text: 'Dart', isCorrect: true),
      Option(text: 'Ruby', isCorrect: false),
      Option(text: 'C++', isCorrect: false),
      Option(text: 'Kotlin', isCorrect: false),
    ],
  ),
  Question(
    text: ' Flutter is used to develop applications for what system.',
    options: [
      Option(text: 'Android', isCorrect: false),
      Option(text: 'iOS', isCorrect: false),
      Option(text: 'Both of them', isCorrect: true),
    ],
  ),
  Question(
    text: ' Is Flutter for Web and Desktop available in stable version?',
    options: [
      Option(text: 'Yes', isCorrect: false),
      Option(text: 'No', isCorrect: true),
    ],
  ),
  Question(
    text: ' What is the purpose of the runApp() function in Flutter?',
    options: [
      Option(text: 'To start the Flutter application', isCorrect: true),
      Option(
          text: 'To define the layout of the \nuser interface',
          isCorrect: false),
      Option(text: 'To handle user input', isCorrect: false),
      Option(
          text: 'To manage the state of \nthe application', isCorrect: false),
    ],
  ),
  Question(
    text: ' Which widget is used to create a button in Flutter?',
    options: [
      Option(text: 'Text', isCorrect: false),
      Option(text: 'Image', isCorrect: false),
      Option(text: 'IconButton', isCorrect: false),
      Option(text: 'RaisedButton', isCorrect: true),
    ],
  ),
  Question(
    text: ' Which widget is used to create a text input field in Flutter?',
    options: [
      Option(text: 'TextField', isCorrect: true),
      Option(text: 'Text', isCorrect: false),
      Option(text: 'TextInput', isCorrect: false),
      Option(text: 'InputField', isCorrect: false),
    ],
  ),
];
