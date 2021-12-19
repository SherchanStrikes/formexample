import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({Key? key}) : super(key: key);

  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final _formkey = GlobalKey<FormState>();
  final _firstcontroller = TextEditingController();
  final _secondcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sum of two numbers'),

      ),
      body: Form(
        child: Column(
          children: [
            Text('Adding two numbers', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 30),
            TextFormField(
              cursorColor: Colors.red,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'First num',
                hintText: '0',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 30),
            TextFormField(),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  child: Text(''),

                ),
                Container(
                  child: Text(''),
                )
              ],
            )



          ],
        ),
      ),

    );
  }
}
