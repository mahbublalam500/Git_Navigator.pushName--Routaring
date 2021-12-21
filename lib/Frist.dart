import 'package:flutter/material.dart';

class Frist extends StatelessWidget {
  const Frist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Frist'),
      ),
      body: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, '/second');
        },
        child: Text('Love Me!'),
      ),
    );
  }
}
