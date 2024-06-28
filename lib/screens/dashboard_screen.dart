  // import 'package:flutter/material.dart';
  //
  // class DashboardScreen extends StatefulWidget {
  //   const DashboardScreen({super.key});
  //
  //   @override
  //   State<DashboardScreen> createState() => _DashboardScreenState();
  // }
  //
  // class _DashboardScreenState extends State<DashboardScreen> {
  //   int TotalSales = 2502396;
  //   double TodaySales = 720.00;
  //   int TotalProduct = 26;
  //
  //   final numberFormat = NumberFormat.decimalPattern();
  //
  //   @override
  //   Widget build(BuildContext context) {
  //     return Scaffold(
  //       appBar: AppBar(
  //         title: const Text("Dashboard"),
  //       ),
  //       body: Padding(
  //         padding: const EdgeInsets.all(8.0),
  //         child: Column(
  //           children: [
  //             Card(
  //               child: Padding(
  //                 padding: const EdgeInsets.all(8.0),
  //                 child: Column(
  //                   crossAxisAlignment: CrossAxisAlignment.stretch,
  //                   children: [
  //                     const Text("Total Product count",
  //                     textAlign: TextAlign.center,),
  //                     Text(numberFormat.format(TotalProduct),
  //                     textAlign: TextAlign.center,
  //                       style: const TextStyle(fontSize: 25),
  //                     )
  //                   ],
  //                 ),
  //               ),
  //             ),
  //             Card(
  //               child: Padding(
  //                 padding: const EdgeInsets.all(8.0),
  //                 child: Column(
  //                   crossAxisAlignment: CrossAxisAlignment.stretch,
  //                   children: [
  //                     const Text(
  //                       "Today's sale",
  //                     textAlign: TextAlign.center,
  //                     ),
  //                     Text(
  //                       numberFormat.format(TotalSales),
  //                       textAlign: TextAlign.center,
  //                       style: const TextStyle(fontSize: 25),
  //                     ),
  //                   ],
  //                 ),
  //               ),
  //             ),
  //           ],
  //         ),
  //       ),
  //     );
  //   }
  // }
