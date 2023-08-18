import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Tutor extends StatefulWidget {
  const Tutor({super.key});

  @override
  State<Tutor> createState() => _TutorState();
}

class _TutorState extends State<Tutor> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF02539a),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 34,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VideoBox1(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF02539a),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 84,
                        width: width * 100,
                        child: const Center(
                          child: Text(
                            'What is Flutter',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VideoBox2(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF02539a),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 84,
                        width: width * 100,
                        child: const Center(
                          child: Text(
                            'Flutter & Material design',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VideoBox3(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF02539a),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 84,
                        width: width * 100,
                        child: const Center(
                          child: Text(
                            'String Interpolation',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VideoBox4(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF02539a),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 84,
                        width: width * 100,
                        child: const Center(
                          child: Text(
                            'Column & Row',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VideoBox5(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF02539a),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        height: 84,
                        width: width * 100,
                        child: const Center(
                          child: Text(
                            'Basic animation in Flutter',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
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

// class VideoBox extends StatefulWidget {
//   const VideoBox({
//     super.key,
//     required this.url,
//     required this.dataSourceType,
//   });
//   final String url;
//   final DataSourceType dataSourceType;

//   @override
//   State<VideoBox> createState() => _VideoBoxState();
// }

// class _VideoBoxState extends State<VideoBox> {
//   late VideoPlayerController _controller;

//   ChewieController? chewieController;

//   @override
//   void initState() {
//     super.initState();
//     _initPlayer();
//   }

//   void _initPlayer() async {
//     switch (widget.dataSourceType) {
//       case DataSourceType.asset:
//         // TODO: Handle this case.
//         _controller = VideoPlayerController.asset(widget.url);

//         break;
//       case DataSourceType.network:
//         // TODO: Handle this case.
//         _controller = VideoPlayerController.network(widget.url);

//         break;
//       case DataSourceType.file:
//         // TODO: Handle this case.
//         _controller = VideoPlayerController.asset(widget.url);

//         break;
//       case DataSourceType.contentUri:
//         // TODO: Handle this case.
//         _controller = VideoPlayerController.asset(widget.url);

//         break;
//     }

//     _controller.initialize();
//     chewieController = ChewieController(
//       videoPlayerController: _controller,
//       autoPlay: false,
//       looping: false,
//       aspectRatio: 16 / 9,
//     );
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//     chewieController?.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         AspectRatio(
//           aspectRatio: 16 / 9,
//           child: Container(
//             color: Colors.black,
//             child: Chewie(
//               controller: chewieController!,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

class VideoBox1 extends StatefulWidget {
  const VideoBox1({super.key});

  @override
  State<VideoBox1> createState() => _VideoBox1State();
}

class _VideoBox1State extends State<VideoBox1> {
  late VideoPlayerController _controller;

  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  void _initPlayer() async {
    _controller = VideoPlayerController.asset('images/videos/flutter1.mp4');
    _controller.initialize();
    chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: false,
      looping: false,
      aspectRatio: 16 / 9,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: chewieController != null
            ? Container(
                color: Colors.black,
                child: Chewie(
                  controller: chewieController!,
                ),
              )
            : const Center(
                child: CircularProgressIndicator(
                  color: Colors.blueAccent,
                  backgroundColor: Color.fromARGB(255, 45, 55, 63),
                ),
              ),
      ),
    );
  }
}

class VideoBox2 extends StatefulWidget {
  const VideoBox2({super.key});

  @override
  State<VideoBox2> createState() => _VideoBox2State();
}

class _VideoBox2State extends State<VideoBox2> {
  late VideoPlayerController _controller;

  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  void _initPlayer() async {
    _controller = VideoPlayerController.asset('images/videos/flutter2.mp4');
    _controller.initialize();
    chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: false,
      looping: false,
      aspectRatio: 16 / 9,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: chewieController != null
            ? Container(
                color: Colors.black,
                child: Chewie(
                  controller: chewieController!,
                ),
              )
            : const Center(
                child: CircularProgressIndicator(
                  color: Colors.blueAccent,
                  backgroundColor: Color.fromARGB(255, 45, 55, 63),
                ),
              ),
      ),
    );
  }
}

class VideoBox3 extends StatefulWidget {
  const VideoBox3({super.key});

  @override
  State<VideoBox3> createState() => _VideoBox3State();
}

class _VideoBox3State extends State<VideoBox3> {
  late VideoPlayerController _controller;

  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  void _initPlayer() async {
    _controller = VideoPlayerController.asset('images/videos/flutter3.mp4');
    _controller.initialize();
    chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: false,
      looping: false,
      aspectRatio: 16 / 9,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: chewieController != null
            ? Container(
                color: Colors.black,
                child: Chewie(
                  controller: chewieController!,
                ),
              )
            : const Center(
                child: CircularProgressIndicator(
                  color: Colors.blueAccent,
                  backgroundColor: Color.fromARGB(255, 45, 55, 63),
                ),
              ),
      ),
    );
  }
}

class VideoBox4 extends StatefulWidget {
  const VideoBox4({super.key});

  @override
  State<VideoBox4> createState() => _VideoBox4State();
}

class _VideoBox4State extends State<VideoBox4> {
  late VideoPlayerController _controller;

  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  void _initPlayer() async {
    _controller = VideoPlayerController.asset('images/videos/flutter4.mp4');
    _controller.initialize();
    chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: false,
      looping: false,
      aspectRatio: 16 / 9,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: chewieController != null
            ? Container(
                color: Colors.black,
                child: Chewie(
                  controller: chewieController!,
                ),
              )
            : const Center(
                child: CircularProgressIndicator(
                  color: Colors.blueAccent,
                  backgroundColor: Color.fromARGB(255, 45, 55, 63),
                ),
              ),
      ),
    );
  }
}

class VideoBox5 extends StatefulWidget {
  const VideoBox5({super.key});

  @override
  State<VideoBox5> createState() => _VideoBox5State();
}

class _VideoBox5State extends State<VideoBox5> {
  late VideoPlayerController _controller;

  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  void _initPlayer() async {
    _controller = VideoPlayerController.asset('images/videos/flutter5.mp4');
    _controller.initialize();
    chewieController = ChewieController(
      videoPlayerController: _controller,
      autoPlay: false,
      looping: false,
      aspectRatio: 9 / 16,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
    chewieController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: chewieController != null
            ? Container(
                color: Colors.black,
                child: Chewie(
                  controller: chewieController!,
                ),
              )
            : const Center(
                child: CircularProgressIndicator(
                  color: Colors.blueAccent,
                  backgroundColor: Color.fromARGB(255, 45, 55, 63),
                ),
              ),
      ),
    );
  }
}
