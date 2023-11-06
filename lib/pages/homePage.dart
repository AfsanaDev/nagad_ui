import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.density_small_sharp), label: "Transaction"),
          BottomNavigationBarItem(
              icon: Icon(Icons.family_restroom_rounded), label: "People"),
          //BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 160,
              color: const Color(0xFFF24536),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 205, top: 10),
                        child: const Text(
                          "নগদ",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w800,
                              fontFamily: 'Inter',
                              color: Colors.white),
                        ),
                      ), //this is nagad text container

                      Container(
                          margin: const EdgeInsets.only(left: 180, right: 11),
                          child: const Icon(
                            Icons.notifications,
                            color: Colors.white,
                          )), //This is nagad notification icon container
                    ],
                  ),
                  const Text(
                    'ডাক বিভাগের ডিজিটাল লেনদেন',
                    style: TextStyle(
                        fontSize: 14, fontFamily: 'Inter', color: Colors.white),
                  ),
                  const Text(
                    'Afsana Akter',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),

                  Container(
                    margin: const EdgeInsets.only(),
                    height: 35,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/nagad_logo.png"),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("tap for balance"),
                        ),
                      ],
                    ),
                  ), //Tap option container
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
