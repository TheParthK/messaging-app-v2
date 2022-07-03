// import 'dart:html';

import 'package:flutter/material.dart';

var themeColor = Color.fromARGB(255, 255, 255, 255);
int cIndex = 0;

PreferredSizeWidget chatAppBar(){
  return AppBar(
    elevation: 1,
    backgroundColor: themeColor,
    centerTitle: false,
    title: const Text('How Ya Doin'),
    titleTextStyle: const TextStyle(fontFamily: 'Bangers', fontSize: 35, color: Colors.black),
  );
}

// class navBar extends StatefulWidget {
//   navBar({Key? key}) : super(key: key);

//   @override
//   State<navBar> createState() => _navBarState();
// }

// class _navBarState extends State<navBar> {
//   @override
//   Widget build(BuildContext context) {
//     return NavigationBar(
//     elevation: 30,
//     backgroundColor: themeColor,
//     selectedIndex: cIndex,
//     onDestinationSelected: (int i){
//       setState(() {
//         cIndex = i;
//         print(cIndex);
//       });
//     },
//     destinations: const [
//       NavigationDestination(
//         selectedIcon: Icon(Icons.message),
//         icon: Icon(Icons.message,), label: 'Messaging'
//         ),
//       NavigationDestination(
//         selectedIcon: Icon(Icons.call),
//         icon: Icon(Icons.call_outlined), label: 'Calls'
//         ),
//       NavigationDestination(
//         selectedIcon: Icon(Icons.people),
//         icon: Icon(Icons.people_outline), label: 'Contacts'
//         ),
//     ],
//   );
//   }
// }

// Widget navBar(){
//   return Container(
//     height: 90,
//     color: themeColor,
//     child: SafeArea(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: Icon(Icons.message, color: Colors.white,)
//                 ),
//               Container(
//                 child: Text('Messaging',
//                 style: TextStyle(fontFamily: 'Bangers', color: Colors.white, fontSize: 15),
//                 ), 
//                 ),
//             ],
//           ),
//         ]
//         ),
//     ),
//   );
// }
