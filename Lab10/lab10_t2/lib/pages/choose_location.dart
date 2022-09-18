//10_1_1/2/3/4
/*
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  int counter = 0;
  void initstate(){
    super.initState();
    print('INIT STATE FUNCTION RUN IS CHOSE LOCATION...');
  }

  @override
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION..');
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("CHOOSE LOCATION SCREEN"),
        centerTitle: true,
        elevation: 0,
      ),

      // body: Text("CHOOSE LOCATION SCREEN"),
      // body: ElevatedButton(
      //   style: ElevatedButton.styleFrom(
      //     padding: EdgeInsets.all(30),
      //   ),
      //   onPressed: (){
      //     setState((){
      //       counter += 1;
      //     });
      //   },
      //   child: Text("Counter is: $counter",style: TextStyle(fontSize: 20),),
      // ),
    );
  }
}
*/

//10_1_
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey[200],

      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*
body: ElevatedButton(
onPressed: () {
setState(() {
counter += 1;
});
},
child: Text('COUNTER IS : $counter'),
),
*/
    );
  }
}

