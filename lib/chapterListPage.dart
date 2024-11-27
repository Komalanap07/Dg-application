import 'package:flutter/material.dart';

class chapterListPage extends StatelessWidget {
  final String subjectName;
  final List<String> chapters;

  chapterListPage({required this.subjectName, required this.chapters});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120,
        title: Text('Your Syllabus is here !!!',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: 
      ListView.builder(
        itemCount: chapters.length,
        itemBuilder: (context, index) {
          return ListTile(
            
            leading:Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
                '${index + 1}.', 
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                chapters[index],
                style: TextStyle(
                    fontSize: 20), 
              ),
            ),
          );
        },
      ),
    );
  }
}
