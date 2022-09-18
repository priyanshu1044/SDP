// /*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[400],
      appBar: AppBar(
        title: const Text('Lab-8 Tutorial-1'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 20.0,
      ),

      //8_1_1
      /*
      body: Container(
        padding: const EdgeInsets.fromLTRB(100, 50, 40, 10),
        margin: const EdgeInsets.fromLTRB(0, 250, 0, 0),
        child: const Text(
          'Hello padding and margin',
          style: TextStyle(color: Colors.red, fontSize: 17),
        ),
      ),

       */

      //8_1_2
      /*
      body: Row(
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            padding: EdgeInsets.all(10),
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
       */

      //8_1_3
      /*
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
        children: [
          Text(
            'HELLO ROW',
            style: TextStyle(color: Colors.blueAccent),
          ),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                    color: Colors.blue, width: 1, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(50)),
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
       */

      //8_1_4
      /*
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        // may generate error....
        children: [
          /* Text('HELLO ROW'),
          FlatButton(
          onPressed: () {},
          color: Colors.purple,
          child: Text('press me'),
          ),
          */
          Row(),
          Container(
            color: Colors.deepOrange[800],
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(50.0),
            child: Text('inside container 2'),
          ),
          Container(
            color: Colors.green[800],
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
        ],
      ),
       */

      //8_1_5/7
      /*
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,

        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        // may generate error....
        children: [
          /* Text('HELLO ROW'),
        FlatButton(
        onPressed: () {},
        color: Colors.purple,
        child: Text('press me'),
        ),
        // */
          //   Row(
          //     children: [
          //       Text('hello ddu,... ...Hello 5th sem students....',style: TextStyle(fontSize: 20),),
          //     ],
          //   ),
          Container(
            color: Colors.deepOrange[800],
            // margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10.0),
            child: Text('               1                '),
          ),
          Container(
            color: Colors.limeAccent,
            // margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10.0),
            child: Text('              2                '),
          ),
          Container(
            color: Colors.green[800],
            // margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10.0),
            child: Text('             3              '),
          ),
        ],
      ),
       */

      //8_1_6
      /*
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,

        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        // may generate error....
        children: [ /* Text('HELLO ROW'),
         FlatButton(
         onPressed: () {},
         color: Colors.purple,
         child: Text('press me'),
         ),
         */
          Container(
            color: Colors.deepOrange[800],
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Row(
            children: [
              Text('hello ddu,...  ...Hello 5th sem students....',style: TextStyle(fontSize: 20),),
            ],
          ),
          Container(
            color: Colors.green[800],
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.limeAccent,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(50.0),
              child: Text('inside container 2'),
            ),
          ),
        ],
      ),
       */

      //Final
    );
  }
}

//  */

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('Lab-8 Tutorial-1'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(127, 188, 210, 1),
        elevation: 40.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.png'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Priyanshu Patel',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  '20ceuos110@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
