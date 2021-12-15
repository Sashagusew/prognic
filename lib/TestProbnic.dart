import 'package:flutter/material.dart';

class TestProbnic extends StatefulWidget {
  TestProbnic({Key key}) : super(key: key);

  @override
  _TestProbnicState createState() => _TestProbnicState();
}

class _TestProbnicState extends State<TestProbnic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SafeArea(
         child: Column(
           children: [
             SizedBox(
               width: 1000,
               height: 1000,
               child: Text('Избранное'),
             ),
             SizedBox(
                Column(
                 children: [
                   SizedBox(
                     child: Row(
                       children: [
                         SizedBox(
                           clild:Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fvoloshin.md%2Fru%2Frubicon%2F&psig=AOvVaw1L6GzZLKNu6uVFXoNjNYag&ust=1639670651183000&source=images&cd=vfe&ved=2ahUKEwjnhPyml-b0AhXMuCoKHc_XBUMQjRx6BAgAEAk)
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),

           ],
         ),
       ),
    );
  }
}