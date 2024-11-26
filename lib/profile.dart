import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 70),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35, left: 20),
                    child: InkWell(
                        onTap: () {
                         Navigator.pop(context,);
                        },
                        child: Icon(
                          Icons.arrow_back,
                          size: 40,
                          color: Colors.white,
                        )),
                  ),
                  SizedBox(width: 50),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 50),
                    child: Text(
                      'Profile',
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 653,
            width: 400,
            decoration: BoxDecoration(
              color: Colors
                  .white, 
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
              child: Column(
                children: [
              
                  Container(
                    height: 100,
                    child: CircleAvatar(
                      radius: 90,
                      child: Image.asset('assets/avator.png', height: 80),
                    ),
                  ),
                  SizedBox(height: 10),
                  _buildProfileDetail('Full Name:', 'Sai Dilip Chaudhary'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Standard:', '7th',
                      secondText: 'Division:', secondValue: 'A'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Roll No:', '21'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Mobile Number:', '9833426733'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Birth Date:', '10/02/2002'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Email Id:', 'Sai123@gmail.com'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }  
  Widget _buildProfileDetail(String title, String value,
      {String? secondText, String? secondValue}) {
    return Container(
      height: 60,
      width: 380,
      decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2), 
              offset: Offset(0, 4), 
              blurRadius: 10, 
              spreadRadius: 2,
            )
          ]),
      child: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 18, color: Colors.black),
            children: [
              TextSpan(
                text: '$title ',
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 207, 207),
                  fontWeight: FontWeight.w500,
                  fontSize: 21,
                ),
              ),
              TextSpan(
                text: value,
                style: TextStyle(color: Color.fromARGB(255, 7, 7, 7)),
              ),
              if (secondText != null && secondValue != null) ...[
                TextSpan(
                  text: ' $secondText ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 200, 207, 207),
                    fontWeight: FontWeight.w500,
                    fontSize: 21,
                  ),
                ),
                TextSpan(
                  text: secondValue,
                  style: TextStyle(color: Color.fromARGB(255, 7, 7, 7)),
                ),
              ]
            ],
          ),
        ),
      ),
    );
  }
}
