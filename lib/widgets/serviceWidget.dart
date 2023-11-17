import 'package:flutter/material.dart';
import 'package:nagad/datas/listViewItems.dart';

class ServiceWidget extends StatelessWidget {
  List listItemName = [
    ListViewItem(gridViewItems:"send_money.png", textItems:" Send Money"),
    ListViewItem(gridViewItems:"cash_out.png", textItems:" Cash Out"),
    ListViewItem(
        gridViewItems:"mobile_recharge.png", textItems:" Mobile Recharge"),
    ListViewItem(gridViewItems:"add_money.png", textItems: " Add Money"),
    ListViewItem(gridViewItems:"transfer_money.png", textItems:" Transfer Money"),
    ListViewItem(gridViewItems:"insurance.png", textItems:" Insurance"),
    ListViewItem(gridViewItems:"nagad_mela.png", textItems:" Nagad Mela"),
  ];

  ServiceWidget({super.key});

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Align(
            child: Container(
            margin:const EdgeInsets.only(right: 265, top: 10),
        child: const Text(
          "Services",
          style: TextStyle(fontSize: 22),
        ),
            ),),
        SizedBox(

          //width: double.infinity,
          height: 260,
          child: GridView.builder(
            itemBuilder: (context, index) {
              return Center(

                  child: Column(

                    children: [

                      Container(

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.red,
                        ),
                        child: Image(
                            height: 60,
                            image: AssetImage(
                                "assets/images/${listItemName[index].gridViewItems}")),
                      ),
                     Text(listItemName[index].textItems)
                    ],
                  ),

              );
            },
            itemCount: listItemName.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, mainAxisSpacing: 1, crossAxisSpacing: 1,
            mainAxisExtent: 100),
          ),
        ),
      ],
    );
  }
}
