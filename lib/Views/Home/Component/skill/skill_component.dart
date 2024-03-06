import 'package:flutter/material.dart';

class SkillComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            color: Colors.blueGrey,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Skills:-',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              SizedBox(height: 10),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Languages',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  elevation: 5,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text('Dart'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Core Java'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                                Card(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text('JavaScript'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('SQL'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),

                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Frameworks',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  elevation: 5,
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('Dart'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Core Java'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                                Card(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text('JavaScript'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('SQL'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),

                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),

                  Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Tools',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  elevation: 5,
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('Dart'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Core Java'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                                Card(
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('JavaScript'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('SQL'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),

                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),

                  Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'VCS',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  elevation: 5,
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('Dart'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Core Java'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                                Card(
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('JavaScript'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('SQL'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),

                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                              ],
                            )),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Database',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  elevation: 5,
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('Dart'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('Core Java'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                                Card(
                                  child: Column(

                                    children: [
                                      Row(
                                        children: [
                                          Text('JavaScript'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text('SQL'),
                                          Icon(Icons.javascript),
                                        ],
                                      ),

                                      // buildRichText(['Dart', 'Core Java', 'PHP', 'Javascript', 'SQL']),
                                    ],
                                  ),
                                ),

                              ],
                            )),
                      ],
                    ),
                  ),

                ],
              ),


              SizedBox(height: 20),
              Text(
                'Frameworks:-',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              SizedBox(height: 5),
              buildRichText(['Flutter', 'Node.js', 'Express.js', 'Bootstrap']),
              SizedBox(height: 20),
              Text(
                'Tools & Frameworks:-',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              SizedBox(height: 5),
              Text(
                'Integrated Development Environments (IDEs)',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(height: 5),
              buildRichText(['Android Studio', 'Visual Studio Code', 'Eclipse']),
              SizedBox(height: 20),
              Text(
                'Version Control Systems',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(height: 5),
              buildRichText(['Github']),
              SizedBox(height: 20),
              Text(
                'Database Management Systems (DBMS)',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(height: 5),
              buildRichText(['MySQL', 'SqLite', 'Oracle']),
              SizedBox(height: 20),
              Text(
                'Postman (API testing)',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildRichText(List<String> items) {
    return RichText(
      text: TextSpan(
        style: TextStyle(
          fontSize: 18.0,
          color: Colors.black,
        ),
        children: items.map<InlineSpan>((item) {
          return TextSpan(
            text: '$item, ',
            style: TextStyle(fontWeight: FontWeight.bold),
          );
        }).toList(),
      ),
    );
  }
}
