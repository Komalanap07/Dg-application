import 'package:flutter/material.dart';
import 'Dashboard2.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.red,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(
                    iconSize: 40.0,
                    color: Colors.black,
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Dash()),
                      );
                    },
                  ),
        ),
        titleSpacing: 100,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'settings',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        // color: Colors.blue,
        child: Column(
          children: [SizedBox(height: 30,),
            Container(
              
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.blue)
                  //  color: Colors.amber,
                  ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 60,
                    child: Image.asset('assets/avator.png', height: 50),
                  ),
                  Column(
                    children: [Text('Sai Chaudhary'), Text('sai123@gmail.com')],
                  )
                ],
              ),
            ),
            Container(
                height: 500,
                width: 400,
                margin: EdgeInsets.only(left: 50,top: 40),
                // color: Colors.amber,
                child: ListView(
                  
                  children: [
                    ListTile(
                        leading: Icon(
                          Icons.person,
                          size: 30,
                        ),
                        title: Text(
                          'Account Preferences',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.privacy_tip,
                          size: 30,
                        ),
                        title: Text(
                          'Privacy and permission',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.notifications,
                          size: 30,
                        ),
                        title: Text(
                          'Notifications',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.language,
                          size: 30,
                        ),
                        title: Text(
                          'Language',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.data_exploration,
                          size: 30,
                        ),
                        title: Text(
                          'Data Usage',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.local_activity,
                          size: 30,
                        ),
                        title: Text(
                          'Activity History',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.dark_mode,
                          size: 30,
                        ),
                        title: Text(
                          'Dark Mode',
                          style: TextStyle(fontSize: 20),
                        )),
                    ListTile(
                        leading: Icon(
                          Icons.logout,
                          size: 30,
                        ),
                        title: Text(
                          'Sign out',
                          style: TextStyle(fontSize: 20),
                        )),
                  ],
                )),
                Text('VERSION:4.1913',style: TextStyle(fontSize: 20),)
          ],
        ),
      ),
    );
  }
}
