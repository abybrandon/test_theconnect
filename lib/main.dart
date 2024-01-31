import 'package:flutter/material.dart';
import 'package:theconnect_test_calendar/calendar/view/calendar_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalendarView(),
    );
  }
}
