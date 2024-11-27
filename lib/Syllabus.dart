// import 'package:flutter/material.dart';

// import 'Dashboard2.dart';

// class Syllabus extends StatefulWidget {
//   const Syllabus({super.key});

//   @override
//   State<Syllabus> createState() => _SyllabusState();
// }

// class _SyllabusState extends State<Syllabus> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           SizedBox(
//             height: 40,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               height: 80,
//               width: double.infinity,
//               child: Row(
//                 children: [
//                   IconButton(
//                     iconSize: 40.0,
//                     color: const Color.fromARGB(255, 255, 255, 255),
//                     icon: Icon(Icons.arrow_back),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => Dash()),
//                       );
//                     },
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 90),
//                     child: Text(
//                       'Syllabus',
//                       style: TextStyle(
//                           fontSize: 25,
//                           fontWeight: FontWeight.w600,
//                           color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//           Expanded(
//             child: GridView.count(
//               crossAxisCount: 2,
//               mainAxisSpacing: 10,
//               crossAxisSpacing: 10,
//               children: [
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/ABC.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'English',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/marathi.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Marathi',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/hindi 1.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Hindi',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/Biology Book.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Science',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/Insert Equation.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Mathematics',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/Red Fort.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'History',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/Microsoft Paint.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Art',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Card(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Image.asset(
//                             'assets/Homework/Field Hockey.png',
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Sports',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w500, fontSize: 16),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'Dashboard2.dart';
import 'chapterListPage.dart'; // Import the new ChapterListPage

class Syllabus extends StatefulWidget {
  const Syllabus({super.key});

  @override
  State<Syllabus> createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  // Define chapters for each subject
  final Map<String, List<String>> chapters = {
    'English': [
      'Introduction to Literature',
      'Poetry Analysis',
      'Drama and Plays',
      'Prose and Fiction',
      'Essay Writing',
    ],
    'Marathi': [
      'Basics of Marathi Grammar',
      'Marathi Poems',
      'Famous Stories',
      'Essay Writing in Marathi',
    ],
    'Hindi': [
      'Introduction to Hindi Literature',
      'Grammar and Usage',
      'Prose and Poetry',
    ],
    'Science': [
      'Physics Fundamentals',
      'Introduction to Chemistry',
      'Biology Basics',
      'Environmental Science',
    ],
    'Mathematics': [
      'Algebra',
      'Geometry',
      'Trigonometry',
      'Probability',
    ],
    'History': [
      'Ancient Civilizations',
      'Medieval History',
      'Modern History',
      'World Wars',
    ],
    'Art': [
      'Introduction to Drawing',
      'Color Theory',
      'Famous Artists and Artworks',
    ],
    'Sports': [
      'Basics of Physical Fitness',
      'Team Sports',
      'Individual Sports',
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  IconButton(
                    iconSize: 40.0,
                    color: Colors.white,
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Dash()),
                      );
                    },
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 90),
                    child: Text(
                      'Syllabus',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: [
                buildSubjectCard(
                  context,
                  'English',
                  'assets/Homework/ABC.png',
                ),
                buildSubjectCard(
                  context,
                  'Marathi',
                  'assets/Homework/marathi.png',
                ),
                buildSubjectCard(
                  context,
                  'Hindi',
                  'assets/Homework/hindi 1.png',
                ),
                buildSubjectCard(
                  context,
                  'Science',
                  'assets/Homework/Biology Book.png',
                ),
                buildSubjectCard(
                  context,
                  'Mathematics',
                  'assets/Homework/Insert Equation.png',
                ),
                buildSubjectCard(
                  context,
                  'History',
                  'assets/Homework/Red Fort.png',
                ),
                buildSubjectCard(
                  context,
                  'Art',
                  'assets/Homework/Microsoft Paint.png',
                ),
                buildSubjectCard(
                  context,
                  'Sports',
                  'assets/Homework/Field Hockey.png',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildSubjectCard(BuildContext context, String subjectName, String assetPath) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => chapterListPage(
              subjectName: subjectName,
              chapters: chapters[subjectName]!,
            ),
          ),
        );
      },
      child: Card(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  assetPath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                subjectName,
                style: TextStyle(
                    fontWeight: FontWeight.w500, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

