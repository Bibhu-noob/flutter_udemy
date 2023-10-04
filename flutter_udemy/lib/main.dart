import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.teal,
          // body:SafeArea(
          //   child:Column(
          //     children: [
          //       CircleAvatar(
          //         radius: 50.0,
          //         backgroundImage: AssetImage('images/book.jfif'),
          //       ),
          //       Text(
          //         'Angela Yu',
          //         style:TextStyle(
          //           fontFamily: 'Pacifico',
          //             fontSize: 40.0,
          //             color: Colors.white,
          //             fontWeight:FontWeight.bold,
          //         ),

          //         ),
          //       Text(
          //         'FLUTTER DEVELOPER',
          //         style:TextStyle(
          //           fontFamily:'Source Sans Pro',
          //           color:Colors.teal.shade100,
          //           fontSize:20.0,
          //           letterSpacing: 2.5,
          //           fontWeight:FontWeight.bold,
          //         ),
          //       ) ,
          //       Container(
          //         padding:EdgeInsets.all(10.0),
          //         color:Colors.white,
          //         margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
          //         child:Row(
          //           children: [
          //             Icon(
          //               Icons.phone,
          //               color:Colors.teal,
          //             ),
          //               SizedBox(
          //                 width: 10.0,
          //               ),
          //             Text(
          //               '+44 123 456 789',
          //               style:TextStyle(
          //                 color:Colors.teal.shade900,
          //                 fontFamily: 'Source Sans Pro',
          //                 fontSize:20.0,
          //               )

          //             )
          //           ],)

          //       ) ,

          //     //always go for containers

          //     Container(
          //         padding:EdgeInsets.all(10.0),
          //         color:Colors.white,
          //         margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
          //         child:Row(
          //           children: [
          //             Icon(
          //               Icons.email,
          //               color:Colors.teal,
          //             ),
          //             SizedBox(
          //               width:10.0,
          //             ),
          //             Text(
          //               'angela@email.com',
          //               style:TextStyle(
          //                 color:Colors.teal.shade900,
          //                 fontFamily: 'Source Sans Pro',
          //                 fontSize:20.0,
          //               )

          //             )
          //           ],)

          //       )

          //     ]) ,)

          //Card widget same thing

          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
                //avi centre krna hai vertical axis mei toh
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/book.jfif'),
                  ),
                  Text(
                    'Angela Yu',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    //to add a line use divider
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text('+44 123 456 789',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0,
                              )))),

                  //always go for containers

                  Card(
                      //padding diirctly use nhi krr skte card mei uslye padding clas k use krtev hai

                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text('angela@email.com',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0,
                              )),
                        ),
                      ))
                ]),
          )),
    );
  }
  //ListTile mei yad rkhna to add leading and title warna error dega
  //toh ye hua card listtile aur title aur leading
}
