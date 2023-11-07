import 'package:flutter/material.dart';
import 'package:nagad/datas/listViewItems.dart';

class ServiceWidget extends StatelessWidget {
  List listItemName=[

    ListViewItem(gridViewItems: " assets/send_money.png", textItems: " Send Money"),
    ListViewItem(gridViewItems: " assets/cash_out.png", textItems: " Cash Out"),
    ListViewItem(gridViewItems: " assets/mobile_recharge.png", textItems: " Mobile Recharge"),
    ListViewItem(gridViewItems: " assets/add_money.png", textItems: " Add Money"),
    ListViewItem(gridViewItems: " assets/transfer_money.png", textItems: " Transfer Money"),
    ListViewItem(gridViewItems: " assets/insurance.png", textItems: " Insurance"),
    ListViewItem(gridViewItems: " assets/nagad_mela.png", textItems: " Nagad Mela"),
  ];

  ServiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Services",style: TextStyle(
        color: Color(0xFF6E6E6E),
        fontSize: 16,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        height: 0,
        ),)
      ],
    );
  }
}
