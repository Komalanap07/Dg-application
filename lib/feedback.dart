import 'package:flutter/material.dart';

class feedback extends StatefulWidget {
  const feedback({super.key});

  @override
  State<feedback> createState() => _feedbackState();
}

class _feedbackState extends State<feedback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: const Text(
          'Feedback',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500,color: Colors.white),
        ),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Text('Teacher Name                                           ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField( decoration: InputDecoration(labelText: 'Enter name', border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),  // Border radius
              ),),),
            ),SizedBox(height: 20,),
             Text('Your Name                                                  ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField( decoration: InputDecoration(labelText: 'Enter name', border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),  // Border radius
              ),),),
            ),SizedBox(height: 20,),
             Text('Student                                                      ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField( decoration: InputDecoration(labelText: 'Enter name', border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),  // Border radius
              ),),),
            ),SizedBox(height: 20,),
             Text('Detail Explanation                                        ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
             SizedBox(height: 20,),
             Container(
              height: 170,
              width: 400,
              // color: const Color.fromARGB(77, 0, 0, 0),
              margin: EdgeInsets.only(left: 20,right: 20),
              // color: Colors.blueAccent,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Type here ...'),
                ),
                elevation: 10,
                
              ),
             ),SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                children: [ SizedBox(width: 30,),
                  ElevatedButton(onPressed: (){}, child:Text('     back     ') ,style: ElevatedButton.styleFrom(),),
                  SizedBox(width: 30,),
                  ElevatedButton(onPressed: (){}, child:Text('     Submit     ',style: TextStyle(color: Colors.white),) ,style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),

                ],
               ),
             )


          ],
        ),

      ),
    );
  }
}