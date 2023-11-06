import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(

        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.density_small_sharp), label: "Transaction"),
        BottomNavigationBarItem(icon: Icon(Icons.family_restroom_rounded), label: "People"),
        //BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      ],

      ),

      body: Container(
        width: 460,
        height: 168,

        child: const Center(
          child:  Column(
            children: [
              Text("নগদ",style: TextStyle(
                fontSize:70,
                fontWeight: FontWeight.w600,
                //color: Colors.white
              ),),
              Text("ডাক বিভাগের ডিজিটাল লেনদেন",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400
              ),)
            ],
          ),
        ),
      ),

    );
  }
}

