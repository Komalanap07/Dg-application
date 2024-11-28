import 'package:flutter/material.dart';

class sub_homework extends StatefulWidget {
  const sub_homework({super.key});

  @override
  State<sub_homework> createState() => _sub_homeworkState();
}

class _sub_homeworkState extends State<sub_homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 160,
              // width: double.infinity,
              // color: Colors.black87,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back,
                      size: 30,
                      weight: 600,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: 170,
                        child: Text(
                          'your Homework is here...',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                  ),
                  Image.asset('assets/hw.png', height: 115),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(360, 50),
                          shadowColor: Colors.black,
                          backgroundColor:
                              const Color.fromARGB(255, 226, 242, 253)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Pending',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Submitted',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Evaluated',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black)),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Card(
                elevation: 20, // Controls the shadow depth
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16), // Sets border radius
  ),




                color: const Color.fromARGB(238, 255, 255, 255),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(207, 100, 157, 255),
                      ),
                      height: 80,
                      width: double.infinity,
                      
                      child: Column(
                        children: [
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Text('English(101)',style: TextStyle(fontWeight: FontWeight.bold,),),
                         ),
                          Row(
                            children: [
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(120, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'view',
                                    style: TextStyle(fontSize: 17,color: Colors.green),
                                  )),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(110, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'submit',
                                    style: TextStyle(fontSize: 17,color: Colors.red),
                                  )),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(120, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Download',
                                    style: TextStyle(fontSize: 17,color: Colors.green),
                                  ))
                            ]
                          ),
                        ],
                      ),
              
                      
                    ),
                    Container(
                      child: Column(
                        children: [
                         Text('assign 1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Homework Date'),SizedBox(width: 25,),
                              Text('04/04/2024')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Submission Date'),SizedBox(width: 25,),
                              
                              Text('15/04/2024')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Created By'),SizedBox(width: 25,),
                              Text('Joe Black(9000)')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(bottom: 5.0),
                           child: Text('Please submit homework before last date.'),
                         )
                        ],
                      ),
                      

                    ),
                  
                  ],
                ),
              ),
            
            ),
             Padding(
              padding: const EdgeInsets.all(13.0),
              child: Card(
                elevation: 20, // Controls the shadow depth
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16), // Sets border radius
  ),




                color: const Color.fromARGB(238, 255, 255, 255),
                child: Column(
                  children: [
                    Container(
                      height: 90,
                      width: double.infinity,
                      // color: const Color.fromARGB(207, 100, 157, 255),
                      child: Column(
                        children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('English(101)',style: TextStyle(fontWeight: FontWeight.bold,),),
                         ),
                          Row(
                            children: [
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(120, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'view',
                                    style: TextStyle(fontSize: 17,color: Colors.green),
                                  )),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(110, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'submit',
                                    style: TextStyle(fontSize: 17,color: Colors.red),
                                  )),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(120, 40),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Download',
                                    style: TextStyle(fontSize: 17,color: Colors.green),
                                  ))
                            ]
                          ),
                        ],
                      ),
              
                      
                    ),
                    Container(
                      child: Column(
                        children: [
                         Text('assign 1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Homework Date'),SizedBox(width: 25,),
                              Text('04/04/2024')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Submission Date'),SizedBox(width: 25,),
                              
                              Text('15/04/2024')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Row(
                            children: [
                              Text('Created By'),SizedBox(width: 25,),
                              Text('Joe Black(9000)')
                            ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(bottom: 5.0),
                           child: Text('Please submit homework before last date.'),
                         )
                        ],
                      ),
                      

                    ),
                  
                  ],
                ),
              ),
            
            )
          ],
        ),
      ),
    );
  }
}
