import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255,137,72,58),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 120),

            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.48,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Center(child: Text('Enter Email:',
                    style: TextStyle(
                      fontWeight: FontWeight. bold,
                      fontSize: 20,
                      fontFamily: 'Prociono',
                      color: Colors.black,
                    ),)),
                ),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,176,132,123),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Text('  Email',
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle. italic,
                      fontFamily: 'Prociono',
                      color: Colors.black54,
                    ),),
                ),
              ),
            ),
            const SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.48,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Center(child: Text('Enter Email:',
                    style: TextStyle(
                      fontWeight: FontWeight. bold,
                      fontSize: 20,
                      fontFamily: 'Prociono',
                      color: Colors.black,
                    ),)),
                ),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,176,132,123),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Text('  Password',
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle. italic,
                      fontFamily: 'Prociono',
                      color: Colors.black54,
                    ),),
                ),
              ),
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.48,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Center(child: Text('Forgoten Password?',
                    style: TextStyle(
                      fontWeight: FontWeight. bold,
                      fontSize: 17,
                      fontFamily: 'Prociono',
                      color: Colors.black,
                    ),)),
                ),
              ),
            ),

            const SizedBox(height: 25),


            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.37,
                  height: MediaQuery.of(context).size.width*0.17,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,0,0,0),
                      borderRadius: BorderRadius.all(Radius.circular(0))
                  ),
                  child: FlatButton(
                    child: const Text('Login', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Color.fromARGB(255,176,132,123),)),
                    onPressed: (){ Navigator.pop(context);},
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.all(Radius.circular(0))
                  ),
                  child: const Center(child: Text('Create New Account', style: TextStyle(
                      fontSize: 23,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,172,89,71)
                  ),)),
                ),
              ),
            ),

            const SizedBox(height: 25),

            Padding(
              padding: const EdgeInsets.fromLTRB(185, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.60,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.all(Radius.circular(0))
                  ),
                  child: const Center(child: Text('Anonymous Access', style: TextStyle(
                      fontSize: 23,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,172,89,71)
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
                    onPressed: (){ Navigator.pop(context);},), ),
              ),
            ),
            const SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}