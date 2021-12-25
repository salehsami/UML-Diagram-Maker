
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

            const SizedBox(height: 65),

            Padding(
              padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.67,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Auto UML Generator', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.67,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('UML Identifier', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.67,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Picture To UML', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/UML_main.png"),

            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('UML Types', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Diagram Editor', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Communication', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,172,89,71),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('SignIn/SignUp', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    fontWeight: FontWeight. bold,
                    color: Colors.black,
                  ),)),
                ),
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