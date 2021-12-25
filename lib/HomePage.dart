
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/UML_main.png"),

            const SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Auto UML Generator', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black)),
                onPressed: (){ Navigator.pushNamed(context, "/AutoUMLGenerator");},), ),
                ),
              ),

            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(110, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('UML Identifier', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: null,), ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(106, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Picture To UML', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: null,), ),
              ),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/UML_main.png"),

            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('UML Types', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: null,), ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(110, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Diagram Editor', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: null,), ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(105, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('Communication', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: null,), ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(114, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: FlatButton(
                    child: const Text('SignIn/SignUp', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Colors.black)),
                    onPressed: (){ Navigator.pushNamed(context, "/Profile");},), ),
              ),
            ),
            const SizedBox(height: 17),
            Image.asset("assets/images/UML_main.png"),
          ],
        ),
      ),
    );
  }
}