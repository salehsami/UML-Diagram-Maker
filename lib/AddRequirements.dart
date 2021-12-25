import 'package:flutter/material.dart';

class AddRequirements extends StatelessWidget {
  const AddRequirements({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/SelectRecq.png"),
              fit: BoxFit.cover,
            ),
          ),

          child: null /* add child content here */,

        ),
      ),
    );
  }
}