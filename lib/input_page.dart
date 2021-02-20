
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const activeCardColor = Color(0xff1B2440);
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BMI CALCULATOR"),),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(color: activeCardColor,),
                ),
                Expanded(
                  child: ReusableCard(color: activeCardColor,),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(color: activeCardColor,),
                ),

              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(color: activeCardColor,),
                ),
                Expanded(
                  child: ReusableCard(color: activeCardColor,),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.green,
            height: 80,
            width: double.infinity,
            margin: EdgeInsets.only(top: 10),
          )

        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  Color color;
  
  ReusableCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
     // color: Colors.greenAccent,
      margin:EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(FontAwesomeIcons.venus,size: 60,),
          SizedBox(height: 7,),
          Text("FEMALE")
        ],
      ),
    );
  }
}
