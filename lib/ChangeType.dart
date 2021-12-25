import 'package:flutter/material.dart';

class Change_Type extends StatelessWidget {
  const Change_Type({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/ChangeType.png"),),
              ),
            ),
            const SizedBox(height: 600),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.33,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,151,86,72),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Back', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}