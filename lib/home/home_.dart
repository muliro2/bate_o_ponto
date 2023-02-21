import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //? The most commom widgets that you will use its Scaffold
      appBar: AppBar(
        title: const Center(
            child: Text('Bate o ponto')), //?Well, you know... Its the title
        backgroundColor: Colors.white, //? Definne the color of widget
        elevation: 0,
        titleTextStyle:
            const TextStyle(fontStyle: FontStyle.normal, color: Colors.black87),
        automaticallyImplyLeading: false,
      ),
      drawer: const Drawer(
        child: Center(
          child: Text('Confgurações'),
        ),
      ),
      body: Center(
        child: Container(
            width: 200,
            height: 50,
            decoration: const BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: const [
                Text(
                  'Pontos',
                ),
              ],
            )),
      ),
      backgroundColor: Colors.white,
    );
  }
}
