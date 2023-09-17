import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  List<String> lessondetails = [
    "People People Change ,things go wrong . just remmember life goes on  ",
    "The greatest glory in living lies not in never falling , but in rising every time  ",
    "teh way to get started is to guit talking and begin doing  ",
    "Your time is limited , so dont waster it living soemone else's life . Don't be  ",
    "If life were predictable  it would cease to be life and be without ",
    "If you look at what you have in life , you 'll alaways have more",
    "If You set your goals ridiculously hig and it's failure , you will fail  ",
    " Life won't get easier so you "
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Life"),
        leading: const Icon(Icons.arrow_back),
      ),
      body: Card(
        elevation: 4,
        margin: const EdgeInsets.all(10),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: ListTile(
          leading: Image.network('https://picsum.photos/250?image=9'),
          title: const Text(
            'People People Change ,things go wrong . just remmember life goes on',
            style: TextStyle(fontSize: 20),
          ),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          dense: true,
          enabled: false,
          selected: true,
          selectedColor: Colors.blue,
        ),
      ),
    );
  }
}
