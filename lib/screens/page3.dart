import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  List<String> lessons = [
    "Life",
    "Yourself ",
    "Goal",
    "Action",
    "Confidence",
    "HardWork",
    "Failure",
    "Stay Strong through Failures ",
  ];
  List<String> lessondetails = [
    "Life is time ",
    "to move yourself ",
    "whenever you make a mistake or get  ",
    "Ideas are meaningless without action  ",
    "of course i talk to myself , sometimes",
    "I know you've heared it a thousand time",
    "It is impossible to live ",
    " Life won't get easier so you "
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lesson in life"),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: const Image(
          image: NetworkImage(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: lessons.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                ),
              ),
              title: Text(lessons[index]),
              subtitle: Text(lessondetails[index]),
              trailing: Text(lessons[index]),
            );
          }),
    );
  }
}
