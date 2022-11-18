import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

void main() {
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: DateandTime()
));
}
class DateandTime extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
   appBar: AppBar(
    centerTitle: true,
    title: Text("Date and Time Picker"),
   ),

   body: Center(
    child: Column(
     children: [
      SizedBox(height: 30,),
      TextButton(
    onPressed: () {
        DatePicker.showDatePicker(context,
                              showTitleActions: true,
                              minTime: DateTime(2000, 1, 1, ),
                              maxTime: DateTime(2022, 12, 31,), 

                              theme: DatePickerTheme(
                                headerColor: Colors.grey,
                                backgroundColor: Colors.white,
                                itemStyle: TextStyle(
                                  color: Colors.blue,
                                ),
                               doneStyle:
                              TextStyle(color: Colors.white, fontSize: 16)),
                              
                              onChanged: (date) {
                          }, onConfirm: (date) {
                          }, currentTime: DateTime.now(), locale: LocaleType.en,);
    },
    child: Text(
        'show date time picker',
        style: TextStyle(color: Colors.blue),
    ),
    ),],
     ),
    ),
   );
  }
}