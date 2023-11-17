import 'package:flutter/material.dart';

import '../datas/listViewItems.dart';

class PaymentWidget extends StatelessWidget {
  List listItemName = [
    ListViewItem(gridViewItems:"marchant_pay.png", textItems:" Merchant Pay"),
    ListViewItem(gridViewItems:"bill_pay.png", textItems:" Bill Pay"),
    ListViewItem(
        gridViewItems:"emi_payment.png", textItems:" Emi Payment"),
    ListViewItem(gridViewItems:"donation.png", textItems: " Donation"),
  ];
  PaymentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
