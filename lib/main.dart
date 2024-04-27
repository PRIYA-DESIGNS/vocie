import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VOCIE',
      home: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/Android Large - 3.png',
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,

            ),
            Positioned(
              top: 31,
              left: 13,
              child: Container(
                height: 26,
                width: 26,
                child: Image.asset('assets/images/Circled Menu.png'),
              ),
            ),
            Positioned(
              top: 47,
              left: 21,
              child: Container(
                  height: 122,
                  width: 316,
                  child:Image.asset('assets/images/Rectangle 2.png')
              ),
            ),

            Positioned(
              top:37 ,
              left:203,
              child: Container(
                child: const Text('voice translator',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                ),),
              ),
            ),

            Positioned(
              top: 31,
              left: 314,
              child: Container(
                  height: 32,
                  width: 32,
                  child:Image.asset('assets/images/Voice Id.png')
              ),
            ),
            //Stack begins
            Positioned(
              top: 170,
              left: 16,
              child: TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(65.0))),
                ),
                onPressed: () { },
                child: Row(
                  children: [Image.asset('assets/images/Ellipse 1.png'),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text('Speak now',style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),),
                    const SizedBox(
                      width: 6,
                    ),
                    Image.asset('assets/images/Speaker.png'),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 250,
              left: 35,
              child: Container(
                child: Image.asset('assets/images/Voice Id (1).png'),
              ),),
            Positioned(
              top:255 ,
              left:70,
              child: Container(
                child: const Text('English',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
              ),
            ),
            Positioned(
              top: 200,
              right: 30,
              child: Container(
                child: Image.asset('assets/images/Vector.png'),
              ),),

            Positioned(
              top:320 ,
              left:80,
              child: Container(
                child: const Text('Welcome to our app',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 21,
                  ),),
              ),
            ),
            Positioned(
              top: 450,
              left: 35,
              child: Container(
                child: Image.asset('assets/images/Voice Id (1).png'),
              ),),
            Positioned(
              top:455 ,
              left:70,
              child: Container(
                child: const Text('English',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
              ),
            ),
            Positioned(
              top: 450,
              right: 35,
              child: Container(
                child: Image.asset('assets/images/Vector.png'),
              ),),
            Positioned(
              top: 450,
              right: 65,
              child: Container(
                child: Image.asset('assets/images/Copy.png'),
              ),),
            Positioned(
              top:500 ,
              left:80,
              child: Container(
                child: const Text('Welcome to our app',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 21,
                  ),),
              ),
            ),

        ]
        ),
      ),
    );
  }
}
