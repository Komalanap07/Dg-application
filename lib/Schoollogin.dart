import 'package:dgapk/Userlogin.dart';
import 'package:flutter/material.dart';

class SchoolLogin extends StatefulWidget {
  @override
  State<SchoolLogin> createState() => _SchoolLoginState();
}

class _SchoolLoginState extends State<SchoolLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg2.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 90,
                ),
                Image.asset('assets/background 3.png'),
                Text(
                  'softwear | education | Advertising',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 14, 138, 215),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 45,
                  width: 330,
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: 'Enter School code',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 45,
                  width: 330,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => UserLogin()),
                      );
                    },
                    child: Text('PROCEED',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            fontSize: 18,
                            fontWeight: FontWeight.w600)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(177, 5, 9, 240),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}