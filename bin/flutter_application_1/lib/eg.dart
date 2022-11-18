import 'package:date_time_picker/date_time_picker.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DateandTimex()
  ));
}
class DateandTimex extends StatefulWidget{
  @override
  State<DateandTimex> createState() => _DateandTimexState();
}

class _DateandTimexState extends State<DateandTimex> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
   appBar: AppBar(
   title: Text("Date&Time"),
   ),
   body:
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Stack(
                       children: [
                       DateTimePicker(
                      type: DateTimePickerType.dateTimeSeparate,
                      use24HourFormat:  true,
                      dateMask: 'd MMM, yyyy',
                      initialValue: DateTime.now().toString(),
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2023),
                      icon: const Icon(Icons.event),
                      dateLabelText: "Date",
                      timeLabelText: "Time",
                      
                      selectableDayPredicate: (date) {
                          ///// Disable weekend days to select from the calendar
                      if (date.weekday == 6 || date.weekday == 7) {
                          return false;
                            }

                          return true;
                            },
                         onChanged: (val) => (val),
                          validator: (val) {
                           (val);
                            return null;
                           },
                         onSaved: (val) => (val),
                           ),
                       ],
                       ),
                    ),
                           
                );
     }
}
   


