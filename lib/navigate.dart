import 'package:flutter/material.dart';
import 'package:vocie/main.dart';

void main() {
  runApp(const secondscreen());
}
class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: Stack(
         children: [
           Image.asset(
             'assets/images/second screen/Android Large - 4.png',
             height: MediaQuery.of(context).size.height,
             width: MediaQuery.of(context).size.width,
             fit: BoxFit.cover,

           ),//background image
           Stack(
             children: [
               Positioned(
                 top:67,
                 left: 21,
                 child: ElevatedButton(
                   style: ButtonStyle(
                     shape:MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))),
                     backgroundColor: MaterialStateProperty.all(Colors.white),
                     minimumSize:MaterialStateProperty.all(Size(147,147)),
                   ),
                     onPressed: (){},
                     child: Column(
                       children: [
                         Container(
                           height:65,
                           margin:EdgeInsets.only(top: 0,left: 4),
                           child: Image.asset('assets/images/second screen/Portrait Mode Scanning.png'),
                         ),

                         Container(
                           child: Text(
                               "SCAN",
                               style: TextStyle(
                                 fontSize: 13,
                                 color: Colors.black,
                               )
                           ),
                         ), //scan
                       ],
                     ),
                 ),
               ),//scan page
               Positioned(
                 top:67,
                 left: 194,
                 child: ElevatedButton(
                   style: ButtonStyle(
                     shape:MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))),
                     backgroundColor: MaterialStateProperty.all(Colors.white),
                     minimumSize:MaterialStateProperty.all(Size(147,147)),
                   ),
                   onPressed: (){},
                   child: Column(
                     children: [
                       Container(
                         height:65,
                         margin:EdgeInsets.only(top: 0,left: 4),
                         child: Image.asset('assets/images/second screen/Download.png'),
                       ),

                       Container(
                         child: Text(
                             "IMPORT",
                             style: TextStyle(
                               fontSize: 13,
                               color: Colors.black,
                             )
                         ),
                       ), //scan
                     ],
                   ),
                 ),
               ),Positioned(
                 top:256,
                 left: 19,
                 child: Builder(
                   builder: (context) {
                     return ElevatedButton(
                       style: ButtonStyle(
                         shape:MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))),
                         backgroundColor: MaterialStateProperty.all(Colors.white),
                         minimumSize:MaterialStateProperty.all(Size(147,147)),
                       ),
                       onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp(),),);
                       },
                       child: Column(
                         children: [
                           Container(
                             height:65,
                             margin:EdgeInsets.only(top: 0,left: 4),
                             child: Image.asset('assets/images/second screen/Text.png'),
                           ),

                           Container(
                             margin: EdgeInsets.only(top: 7),
                             child: Text(
                                 "TEXT",
                                 style: TextStyle(
                                   fontSize: 13,
                                   color: Colors.black,
                                 )
                             ),
                           ), //text
                         ],
                       ),
                     );
                   }
                 ),
               ),
               Positioned(
                 top:256,
                 left: 194,
                 child: ElevatedButton(
                   style: ButtonStyle(
                     shape:MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))),
                     backgroundColor: MaterialStateProperty.all(Colors.white),
                     minimumSize:MaterialStateProperty.all(Size(147,147)),
                   ),
                   onPressed: (){},//goes to the page of voice
                   child: Column(
                     children: [
                       Container(
                         height:65,
                         margin:EdgeInsets.only(top: 0,left: 2),
                         child: Image.asset('assets/images/second screen/Voice Id (2).png'),
                       ),//voice image

                       Container(
                         margin: EdgeInsets.only(top: 8,left: 8),
                         child: Text(
                             "VOICE",
                             style: TextStyle(
                               fontSize: 13,
                               color: Colors.black,
                             )
                         ),
                       ), //VOICE TEXT
                     ],
                   ),
                 ),
               ),//voice
             ],),//all the options
             Container(
                 margin:EdgeInsets.only(top: 433,left:21),
                 child:Text(
                     "Break language barriers instantly! Translate anything, anywhere with vocie. Speak your mind, be understood – in real-time conversations, documents, signs, and more!",
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w500,
                     )
                 )//content for the next page
             ),

         ],
       ),
      ),
    );
  }
}





















