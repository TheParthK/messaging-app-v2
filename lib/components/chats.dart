// import 'dart:html';

import 'package:flutter/material.dart';

int chatIndex = 0;
bool chatOpened = false;

Widget chatsLayout(String name, String msg, String imgUrl, String time, int number){

return InkWell(
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        ),
  splashColor: Colors.blue,
  child:  Column(
    children: [
          Container(height: 10,),
          Container(
              color: Colors.transparent,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: const BorderRadius.all(Radius.circular(100)),
                      image: DecorationImage(image: NetworkImage(imgUrl), fit: BoxFit.cover)
      
                    ) ,
                    ),
                    Container(width: 10, height: 20,color: Colors.transparent,),
                    Container(
                      color: Colors.transparent,
                      width: 290,
                      height: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
  
                              Container(height: 30, color: Colors.transparent, child: Text(name, style: const TextStyle(fontFamily: 'Bangers', fontSize: 30, color: Color.fromARGB(255, 27, 27, 27)),),),
                              Container(height: 30, color: Colors.transparent, child: Column(
                                children: [
                                  Container(height: 7, color: Colors.transparent, width: 30,),
                                  Text(time, style: const TextStyle(fontFamily: 'Bangers', color: Color.fromARGB(255, 123, 123, 123)), textAlign: TextAlign.justify ,),
                                ],
                              ),)
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(height: 30,  width: 260 ,color: Colors.transparent, child: Column(
                                children: [
                                  Container(width: 100, height: 5, color: Colors.transparent,),
                                  Container(width: 260, color: Colors.transparent, child: Text(msg, overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily: '',), textAlign: TextAlign.left)),
                                ],
                              ),),
                              Container(height: 20, width: 20, decoration: const BoxDecoration(color: Color.fromARGB(163, 128, 176, 242), borderRadius: BorderRadius.all(Radius.circular(100))), child: Column(
                                children: [
                                  Container(height: 2, width: 2, color: Colors.transparent,),
                                  Text(number.toString(), style: const TextStyle(fontFamily: 'Bangers', fontSize: 15, color: Color.fromARGB(255, 72, 72, 72)), textAlign: TextAlign.center,),
                                ],
                              ),)
                            ],
                          ),
                        ],
                        ),
                    ),
                ],
              ),
            ),
        Container(height: 10,),
        Container(height: 1, color: const Color.fromARGB(255, 202, 202, 202),),
        Container(height: 10,), //end
    ],
  ),
);
}