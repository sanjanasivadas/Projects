import 'package:date_time_picker/date_time_picker.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}
/// My app class to display the date range picker
class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}
/// State for MyApp
class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Date Picker'),
            ),
            body: Stack(
              children: <Widget>[
                DateTimePicker(
                  initialValue: '',
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2100),
                  icon: Icon(Icons.calendar_month),
                  dateLabelText: 'Date',
                  onChanged: (val) => (val),
                  validator: (val) {
                   // return null;
                  },
                  onSaved: (val) => (val),
                )
              ],
            ),
            ),
            );
  }
}