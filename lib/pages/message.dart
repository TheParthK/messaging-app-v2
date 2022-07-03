import 'package:chat_app/components/chats.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MessagePage extends StatefulWidget {
  MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // whole story shit
            const SizedBox(height: 30, width: 1000, child: Text('Stories', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Lobster', fontSize: 21, color: Color.fromARGB(255, 80, 80, 80)),),),
            Container(
              height: 118, width: 1000,
              decoration: BoxDecoration(
              color: const Color.fromARGB(255, 193, 193, 193).withOpacity(0.3),
              // color: Colors.transparent,
              borderRadius: const BorderRadius.all(Radius.circular(15))
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Stories
                  Container(
                    color: Colors.transparent,
                    width: double.infinity,
                    height: 10,
                    // child: const Text('  Stories', style: TextStyle(fontFamily: 'Satisfy', fontSize: 10),)
                    ),
                  // Story list
                  Container(
                    color: Colors.transparent,
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://i.pinimg.com/originals/5a/24/9d/5a249d85a0a65cb44e2e243b6a67a554.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld999the best holy moly leme qswqrf ', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/msid-72429409/72429409.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://www.reviewjournal.com/wp-content/uploads/2019/12/13089768_web1_juice.jpg?crop=1'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://townsquare.media/site/812/files/2020/05/juice-wrld.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://imagez.tmz.com/image/e7/4by3/2019/12/08/e7d6d436f2794f6cbe077473f7fbf21e_md.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://i.pinimg.com/originals/5a/24/9d/5a249d85a0a65cb44e2e243b6a67a554.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld999the best holy moly leme qswqrf ', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/msid-72429409/72429409.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://www.reviewjournal.com/wp-content/uploads/2019/12/13089768_web1_juice.jpg?crop=1'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://townsquare.media/site/812/files/2020/05/juice-wrld.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                        Container(width: 10, color: Colors.transparent,),
                        Column(
                          children: [
                            Container(width: 80, height: 80, decoration: const BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.all(Radius.circular(100)), image: DecorationImage(image: NetworkImage('https://imagez.tmz.com/image/e7/4by3/2019/12/08/e7d6d436f2794f6cbe077473f7fbf21e_md.jpg'), fit: BoxFit.cover)),),
                            Container(height: 5, width: 9, color: Colors.transparent,),
                            Container(height: 15,  width: 80, color: Colors.transparent, child: const Text('JuiceWrld', style: TextStyle(fontFamily: 'Pogg'), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center,),)
                          ],
                        ),
                      
                        
                        
                      ],)
                  
                  ),
                  Container(height: 8,)
                ],
              ),
              ),
// messagin starts here 
// messagin starts here 
// messagin starts here 

              Container(height: 10,),
              Column(
                children: [
                  Container( // starts here
                  decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 193, 193, 193).withOpacity(0.3),
                  borderRadius: const BorderRadius.all(Radius.circular(15))
                  ),
                  // height: 1630,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(width: 5, color: Colors.transparent,),
                      Container(
                        width:364, color: Colors.transparent,
                        child: 
                        Column(
                          children: [
                            chatsLayout('Drizzy Drake', 'yo, pick up the phone', 'https://pbs.twimg.com/media/E7vl0MPWEAI6lJE.jpg', '10:21PM', 2),
                            chatsLayout('Logic', 'yo, pick up the phone', 'https://storage.googleapis.com/nrpassets/uploads/articles/1617874664-BeFunky-collage_2.jpg', '10:21PM', 0),
                            chatsLayout('Rex', 'we working on that new song or what', 'https://i.scdn.co/image/ab67616d0000b273733e6d7818eef87d20df86b5', '10:21PM', 10),
                            chatsLayout('Barak', 'Wassup Parth?', 'https://ca-times.brightspotcdn.com/dims4/default/bec99d7/2147483647/strip/true/crop/2000x2706+0+0/resize/840x1137!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fff%2F2c%2Fdedf568e4af087cab5f0a5c76f32%2Fla-ca-bk-a-promised-land-barack-obama-183.JPG', '10:21PM', 1),
                            chatsLayout('Eeman', 'Chup reh be', 'https://149695847.v2.pressablecdn.com/wp-content/uploads/2022/05/avatar_user_96533_1653996506-300x300.jpg', '10:21PM', 1),
                            
                            chatsLayout('Drizzy Drake', 'yo, pick up the phone', 'https://pbs.twimg.com/media/E7vl0MPWEAI6lJE.jpg', '10:21PM', 2),
                            chatsLayout('Logic', 'yo, pick up the phone', 'https://storage.googleapis.com/nrpassets/uploads/articles/1617874664-BeFunky-collage_2.jpg', '10:21PM', 0),
                            chatsLayout('Rex', 'we working on that new song or what', 'https://i.scdn.co/image/ab67616d0000b273733e6d7818eef87d20df86b5', '10:21PM', 10),
                            chatsLayout('Barak', 'Wassup Parth?', 'https://ca-times.brightspotcdn.com/dims4/default/bec99d7/2147483647/strip/true/crop/2000x2706+0+0/resize/840x1137!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fff%2F2c%2Fdedf568e4af087cab5f0a5c76f32%2Fla-ca-bk-a-promised-land-barack-obama-183.JPG', '10:21PM', 1),
                            chatsLayout('Eeman', 'Chup reh be', 'https://149695847.v2.pressablecdn.com/wp-content/uploads/2022/05/avatar_user_96533_1653996506-300x300.jpg', '10:21PM', 1),
                            

                          ],
                          )
                        ),
                      Container(width: 5, color: Colors.transparent,)
                    ]
                    ),
                  ), //end
                ],
              )
          ],
          ),
      ),
    );
  }
}