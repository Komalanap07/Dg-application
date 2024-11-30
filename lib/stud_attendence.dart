// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';

// class StudAttendence extends StatefulWidget {
//   const StudAttendence({super.key});

//   @override
//   State<StudAttendence> createState() => _StudAttendenceState();
// }

// class _StudAttendenceState extends State<StudAttendence> {
//    late Map<DateTime, bool> _attendance; // Track attendance per date
//   CalendarFormat _calendarFormat = CalendarFormat.month;
//   DateTime _focusedDay = DateTime.now();
//   DateTime? _selectedDay;

//   @override
//   void initState() {
//     super.initState();
//     _attendance = {}; // Initialize attendance map
//   }
//   void _onDaySelected(DateTime selectedDay, DateTime focusedDay) {
//     setState(() {
//       _selectedDay = selectedDay;
//       _focusedDay = focusedDay;
//       // Toggle attendance
//       _attendance[selectedDay] = !(_attendance[selectedDay] ?? false);
//     });
//   }
// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(title: Text('Attendence',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),shadowColor:Color.fromARGB(0, 0, 0, 219),backgroundColor: Colors.blue,centerTitle: true,),
//       body: Column(
//         children: [
//           TableCalendar(
//             firstDay: DateTime.utc(2020, 1, 1),
//             lastDay: DateTime.utc(2030, 12, 31),
//             focusedDay: _focusedDay,
//             calendarFormat: _calendarFormat,
//             selectedDayPredicate: (day) => isSameDay(_selectedDay, day),
//             onDaySelected: _onDaySelected,
//             onFormatChanged: (format) {
//               setState(() {
//                 _calendarFormat = format;
//               });
//             },
//             onPageChanged: (focusedDay) {
//               _focusedDay = focusedDay;
//             },
//           ),
//           Expanded(
//             child: ListView.builder(
//               itemCount: _attendance.length,
//               itemBuilder: (context, index) {
//                 DateTime date = _attendance.keys.elementAt(index);
//                 bool isPresent = _attendance[date] ?? false;
//                 return ListTile(
//                   title: Text(
//                       '${date.toLocal()} - ${isPresent ? 'Present' : 'Absent'}'),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
    
//   }
// }

import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class StudAttendance extends StatefulWidget {
  const StudAttendance({super.key});

  @override
  State<StudAttendance> createState() => _StudAttendanceState();
}

class _StudAttendanceState extends State<StudAttendance> {
  late Map<DateTime, bool> _attendance; // Track attendance per date
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;

  @override
  void initState() {
    super.initState();
    _attendance = {}; // Initialize attendance map
  }

  void _onDaySelected(DateTime selectedDay, DateTime focusedDay) {
    setState(() {
      _selectedDay = selectedDay;
      _focusedDay = focusedDay;
      // Toggle attendance
      _attendance[selectedDay] = !(_attendance[selectedDay] ?? false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Attendance',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: [
          TableCalendar(
            firstDay: DateTime.utc(2020, 1, 1),
            lastDay: DateTime.utc(2030, 12, 31),
            focusedDay: _focusedDay,
            calendarFormat: _calendarFormat,
            selectedDayPredicate: (day) => isSameDay(_selectedDay, day),
            onDaySelected: _onDaySelected,
            onFormatChanged: (format) {
              setState(() {
                _calendarFormat = format;
              });
            },
            onPageChanged: (focusedDay) {
              _focusedDay = focusedDay;
            },
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _attendance.length,
              itemBuilder: (context, index) {
                DateTime date = _attendance.keys.elementAt(index);
                bool isPresent = _attendance[date] ?? false;
                return ListTile(
                  title: Text(
                    '${date.toLocal().toString().split(' ')[0]} - ${isPresent ? 'Present' : 'Absent'}',
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

}
