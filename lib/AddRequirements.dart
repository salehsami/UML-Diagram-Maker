import 'package:flutter/material.dart';

class AddRequirements extends StatelessWidget {
  const AddRequirements({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/SelectRecq.png"),),
              ),
            ),
            const SizedBox(height: 600),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Back', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: (){ Navigator.pushNamed(context, "/AutoUMLGenerator");},), ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}