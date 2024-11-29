import 'package:flutter/material.dart';
import 'Dashboard2.dart';

class Logout extends StatefulWidget {
  const Logout({super.key});

  @override
  State<Logout> createState() => _LogoutState();
}

class _LogoutState extends State<Logout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/school 1.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Image.asset(
                  'assets/background 3.png',
                  height: 100,
                  width: 200,
                ),
                SizedBox(height: 100,),
                SizedBox(
                  height: 140,
                  width: 240, 
                  // Set the height here
                  child: Card(elevation: 10,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0,bottom: 10),
                          child: Text(' Contact to Teacher !',style: TextStyle(fontWeight: FontWeight.w400),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(255, 23, 68, 252)
                            ),
                            onPressed: (){
                               Navigator.pop(context);

                            }, child: Text('   Done   ',style: TextStyle(color: Colors.white),)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                Text(
                  'Powered by',
                  style: TextStyle(color: Colors.grey[800], fontSize: 16),
                ),
                Text(
                  'DreamsGuider.com',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                ),
                Text(
                  'Softwear | Education | Advertising',
                  style: TextStyle(color: Colors.grey[800], fontSize: 15),
                ),
              ],
            ),
          )),
    );
  }
}
