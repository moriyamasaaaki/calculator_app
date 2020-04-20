import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  color: Colors.white70,
                ),
              ),
              Expanded(
                child: ReusableCard(
                  color: Colors.white70,
                ),
              ),
            ],
          )),
          Expanded(
            child: ReusableCard(
              color: Colors.white70,
            ),
          ),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  color: Colors.white70,
                ),
              ),
              Expanded(
                child: ReusableCard(
                  color: Colors.white70,
                ),
              ),
            ],
          )),
        ],
      ),
      floatingActionButton: Theme(
        data: ThemeData(accentColor: Colors.orange),
        child: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color});

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(10.0)),
      width: 170.0,
      height: 200.0,
      child: Text('ダークテーマ使用中'),
    );
  }
}
