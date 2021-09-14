import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title : Text(
            'Ninja ID Card',
          style: TextStyle(
            color : Colors.deepPurpleAccent[200],
            fontSize: 25,
            fontFamily: 'MajorMono'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
        elevation: 0

      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:[
                        Expanded(

                           child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Text(
                                      'NAME',
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: 'Cutive',
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24
                                      )
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                      'Chun-Li',
                                      style: TextStyle(
                                          color: Colors.amberAccent[100],
                                          fontFamily: 'MajorMono',
                                          letterSpacing: 2,
                                          fontSize: 30
                                      )
                                  ),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Text(
                                      'Current Ninja Level',
                                      style : TextStyle(
                                          color : Colors.amber,
                                          fontFamily: 'Cutive',
                                          fontSize: 24
                                      )
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '8',
                                    style: TextStyle(
                                        color: Colors.amberAccent[100],
                                        fontFamily: 'MajorMono',
                                        letterSpacing: 2,
                                        fontSize: 30
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                      children: [
                                        Icon(
                                          Icons.email_outlined,
                                          color: Colors.amber,
                                          size: 20,
                                        ),
                                        SizedBox(
                                            width: 10
                                        ),
                                        Text(
                                          'ninja69@lmao.com',
                                          style: TextStyle(
                                              color: Colors.amberAccent[100],
                                              fontFamily: 'MajorMono',
                                              letterSpacing: 2,
                                              fontSize: 12
                                          ),
                                        )
                                      ]
                                  )
                                ]
                              )
                            ),
                            VerticalDivider(
                              color: Colors.grey[100],
                              endIndent: 465,
                              indent: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 30, 10, 30),
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/index.jpg'),
                                radius: 60,
                              ),
                            )
                        ],
                      ),
                ),
                  )
                ),
              ),

    );
  }
}
