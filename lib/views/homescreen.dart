import 'package:chat_app/components/chatappbar.dart';
import 'package:chat_app/pages/call.dart';
import 'package:chat_app/pages/contacts.dart';
import 'package:chat_app/pages/message.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/components/chats.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
    List<Widget>pages = [
    MessagePage(),
    CallsPage(),
    ContactsPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: ! chatOpened ?AppBar(
    elevation: 1,
    backgroundColor: themeColor,
    centerTitle: true,
    leading: Container(
      color: Colors.transparent, width: 15,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width:6, color: Colors.transparent),
          Container(
            height: 45,
            width: 45,
            decoration: const BoxDecoration(
              // color: Colors.red,
              // border: Border.all(width: 10),
              borderRadius: BorderRadius.all(Radius.circular(100)),
              image: DecorationImage(image: NetworkImage('https://media.timeout.com/images/105684898/image.jpg'), fit: BoxFit.cover)
            ),
            )
        ])
        ,
    ),
    actions: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 208, 208, 208).withOpacity(0.3),
              borderRadius: const BorderRadius.all(Radius.circular(15)),
            ),
            child: InkWell(
              onTap: (){},
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              splashColor: const Color.fromARGB(255, 197, 229, 255),
              child: cIndex == 2 ? const Icon(Icons.person_search, color: Color.fromARGB(255, 108, 108, 108), size: 30,):
            const Icon(Icons.search, color: Color.fromARGB(255, 108, 108, 108), size: 30,),
            ),
          ),
          
          Container(width: 6, color: Colors.transparent,)
        ],
      ),],
    title: const Text("How Ya Doin'"),
    titleTextStyle: const TextStyle(fontFamily: 'Bangers', fontSize: 35, color: Colors.black),
  ):chatAppBar(),

      body: pages[cIndex],

      // Bottom Navigation Bar
      floatingActionButton: cIndex == 0 ? FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 198, 224, 250).withOpacity(0.8), 
        onPressed: (){},
        child: const Icon(Icons.edit_outlined, color: Colors.black,),
        ) : null,
      bottomNavigationBar:  NavigationBar(
    elevation: 30,
    backgroundColor: themeColor,
    selectedIndex: cIndex,
    animationDuration: const Duration(seconds: 1),
    labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
    onDestinationSelected: (int i){
      setState(() {
        cIndex = i;
        // print(cIndex);
      });
    },
    destinations: const [
      NavigationDestination(
        selectedIcon: Icon(Icons.message),
        icon: Icon(Icons.message,), label: 'Messages'
        ),
      NavigationDestination(
        selectedIcon: Icon(Icons.call),
        icon: Icon(Icons.call_outlined), label: 'Calls'
        ),
      NavigationDestination(
        selectedIcon: Icon(Icons.people),
        icon: Icon(Icons.people_outline), label: 'Contacts'
        ),
    ],
  )
    );
  }
}