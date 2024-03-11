import 'package:flutter/material.dart';

class AddFamilyPage extends StatelessWidget {
  final TextEditingController familyMemberNameController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Add Family Member')),
        body:
            // Add widgets to add family member details here
            Center(
          child: TextField(
            controller: familyMemberNameController,
            decoration: InputDecoration(labelText: 'Family Member Name'),
          ),
        ));
  }
}
