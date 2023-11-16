import 'package:flutter/material.dart';
import 'package:nagad/datas/listViewItems.dart';

class ServiceWidget extends StatelessWidget {
  List listItemName = [
    ListViewItem(
        gridViewItems: " assets/images/send_money.png", textItems: " Send Money"),
    ListViewItem(gridViewItems: " assets/cash_out.png", textItems: " Cash Out",),
    ListViewItem(
        gridViewItems: " assets/images/mobile_recharge.png",
        textItems: " Mobile Recharge"),
    ListViewItem(
        gridViewItems: " assets/images/add_money.png", textItems: " Add Money"),
    ListViewItem(
        gridViewItems: " assets/images/transfer_money.png",
        textItems: " Transfer Money"),
    ListViewItem(
        gridViewItems: " assets/images/insurance.png", textItems: " Insurance"),
    ListViewItem(
        gridViewItems: " assets/images/nagad_mela.png",
        textItems: " Nagad Mela"),
  ];

  ServiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 30, top: 35),
            child: Text(
              "Services",
              style: TextStyle(
                color: Color(0xFF6E6E6E),
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
        ),
        SizedBox(
          width: double.infinity,
          height: 240,
          child: GridView.builder(
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                    ),
                    child: Image(
                        height: 80,
                        image:
                       AssetImage("assets/images/${listItemName[index].gridViewItems}")),
                  ),
                  Text(listItemName[index].textItems)
                ],
              );
            },
            itemCount: listItemName.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, mainAxisSpacing: 1, crossAxisSpacing: 1),
          ),
        ),
      ],
    );
  }
}
