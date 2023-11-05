import 'package:flutter/material.dart';


class Hompage extends StatelessWidget {
  const Hompage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(

        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.density_small_sharp), label: "Transection"),
        BottomNavigationBarItem(icon: Icon(Icons.family_restroom_rounded), label: "People"),
        //BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      ],

      ),

      body: Container(

      )

    );
  }
}

