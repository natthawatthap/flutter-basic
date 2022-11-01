import 'package:flutter/material.dart';

class FromsHome extends StatelessWidget {
  const FromsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Froms'),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Froms/FormValidation');
              },
              child: const Text('Build a form with validation'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Froms/FormStyling');
              },
              child: const Text('Create and style a text field'),
            ),
          ),
           Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Froms/TextFieldFocus');
              },
              child: const Text('Focus and text fields'),
            ),
          ),
           Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Froms/HandleChangesTextInput');
              },
              child: const Text('Handle changes to a text field'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Froms/RetrieveTextInput');
              },
              child: const Text('Retrieve the value of a text field'),
            ),
          ),
        ],
      ),
    );
  }
}
