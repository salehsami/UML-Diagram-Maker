import 'package:flutter/material.dart';

class ChangeType extends StatelessWidget {
  const ChangeType({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/ChangeType.png"), fit: BoxFit.cover,),
              ),
            ),
            Positioned(
                left: MediaQuery.of(context).size.width/100+0.5,
                top: MediaQuery.of(context).size.height/1.10,
                child: Container(
                  width: 104,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Back', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: (){ Navigator.pushNamed(context, "/AutoUMLGenerator");},),
                )
            ),

          ],
        )
    );
  }
}