import 'package:flutter/material.dart';

class AutoUMLGenerator extends StatelessWidget {
  const AutoUMLGenerator({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255,176,132,123),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(125, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.70,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,176,132,123),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Center(child: Text('Logged in as Saleh Sami', style: TextStyle(
                      fontSize: 23,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,196,196,196)
                  ),)),
                ),
              ),
            ),

            const SizedBox(height: 100),

            Padding(
              padding: const EdgeInsets.fromLTRB(107, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: FlatButton(
                    child: const Text('Select Type', style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Prociono',
                        fontWeight: FontWeight. bold,
                        color: Color.fromARGB(255,69,8,8),)),
                    onPressed: (){ Navigator.pushNamed(context, "/ChangeType");},), ),
              ),
            ),
            const SizedBox(height: 34),
            Padding(
              padding: const EdgeInsets.fromLTRB(104, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: FlatButton(
                    child: const Text('Change Type', style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,69,8,8),)),
                    onPressed: (){ Navigator.pushNamed(context, "/ChangeType");},), ),
              ),
            ),
            const SizedBox(height: 34),

            Padding(
              padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: FlatButton(
                    child: const Text('Add Requirements', style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,69,8,8),)),
                    onPressed: (){ Navigator.pushNamed(context, "/AddRequirements");},), ),
              ),
            ),
            const SizedBox(height: 34),
        Padding(
          padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
          child: GestureDetector(
            onTap: null,
            child: Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255,137,72,58),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: FlatButton(
                child: const Text('Change Requirements', style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Prociono',
                  fontWeight: FontWeight. bold,
                  color: Color.fromARGB(255,69,8,8),)),
                onPressed: (){ Navigator.pushNamed(context, "/AddRequirements");},), ),
          ),
        ),
            const SizedBox(height: 34),
            Padding(
              padding: const EdgeInsets.fromLTRB(65, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.70,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Center(child: Text('Delete Requirements',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,69,8,8),
                    ),)),
                ),
              ),
            ),
            const SizedBox(height: 34),
            Padding(
              padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
              child: GestureDetector(
                onTap: null,
                child: Container(
                  width: MediaQuery.of(context).size.width*0.50,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255,137,72,58),
                      borderRadius: BorderRadius.all(Radius.circular(17))
                  ),
                  child: const Center(child: Text('Export Diagram',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Prociono',
                      fontWeight: FontWeight. bold,
                      color: Color.fromARGB(255,69,8,8),
                    ),)),
                ),
              ),
            ),
            const SizedBox(height: 55),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
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
                    onPressed: (){ Navigator.pushNamed(context, "/HomePage");},), ),
              ),
            ),
            const SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
} //Navigator.pop(context);