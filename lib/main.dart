import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Shoaib\'s Calculator',
    home: Calculator(),
  ));
}

var inputdgt = '', val = '', initialResult = '';
int val1, val2, result = 0, presskey=0, pressequal=0, pressoperator=0,toDo=0;
double resultDouble;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
              children: <Widget>[
                Container(
                  child: Stack(
                    children: <Widget>[
                      Image.asset(
                        'assets/drawable-hdpi/Path1.png',
                        height: 58,
                      ),
                      Container(
                        child: Text(
                          'My Calculator',
                          style: TextStyle(fontSize: 30, color: Colors.black),
                        ),
                        margin: EdgeInsets.only(left: 65),
                      ),
                    ],
                  ),
                )
              ],
            ),
            backgroundColor: Colors.purple[100]),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        inputdgt.toString(),
                        style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrangeAccent),
                        textAlign: TextAlign.end,
                      ),
                      SizedBox(
                        width: 355,
                        child:
                          Text(
                            '$initialResult',
                            style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          textAlign: TextAlign.end,
                          )

                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '1';
                            val = val + '1';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '2';
                            val = val + '2';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '3';
                            val = val + '3';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                         
                          if(presskey==1 && pressoperator==0){
                            pressoperator=1;
                            inputdgt = inputdgt + '+';
                            val1 = int.parse(val);
                            val = '';
                            toDo=1;
                          }
                          
                        });
                      },
                      child: Container(
                        child: Text(
                          '+',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.purpleAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '4';
                            val = val + '4';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '5';
                            val = val + '5';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '6';
                            val = val + '6';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
      
                          if(presskey==1 && pressoperator==0){
                            pressoperator=1;
                            inputdgt = inputdgt + '-';
                            val1 = int.parse(val);
                            val = '';
                            toDo=2;
                          }
      
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 30,
                        ),
                        color: Colors.purple,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '7';
                            val = val + '7';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '8';
                            val = val + '8';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '9';
                            val = val + '9';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
      
                          if(presskey==1 && pressoperator==0){
                            pressoperator=1;
                            inputdgt = inputdgt + 'x';
                            val1 = int.parse(val);
                            val = '';
                            toDo=3;
                          }
      
                        });
                      },
                      child: Container(
                        child: Text(
                          'x',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.purpleAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(pressequal==1){
                            initialResult='C First';
                            inputdgt = 'Please Press';
                            val = '';
                            val1=0;
                            val2=0;
                            result = 0;
                            presskey=0;
                            pressoperator=0;
                          }
                          else{
                            inputdgt = inputdgt + '0';
                            val = val + '0';
                            presskey=1;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '0',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      
                      onTap: (){
                        setState(() {
                          inputdgt = '';
                          val = '';
                          initialResult = '';
                           val1=0;
                           val2=0;
                          result = 0;
                          presskey=0;
                          pressequal=0;
                          pressoperator=0;
                        });
                      },
                      
                      child: Container(
                        child: Text(
                          'C',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.purple[900],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(toDo==1) {
                            pressequal = 1;
                            val2 = int.parse(val);
                            result = val1 + val2;
                            initialResult = '= ' + result.toString();
                          }
                          
                          else if(toDo==2) {
                            pressequal = 1;
                            val2 = int.parse(val);
                            result = val1 - val2;
                            initialResult = '= ' + result.toString();
                          }
                        
                          else if(toDo==3) {
                            pressequal = 1;
                            val2 = int.parse(val);
                            result = val1 * val2;
                            initialResult = '= ' + result.toString();
                          }
                          else if(toDo==4) {
                            pressequal = 1;
                            val2 = int.parse(val);
                            if (val2 == 0) {
                              initialResult = 'Infinity';
                            }
                            else {
                              pressequal = 1;
                              val2 = int.parse(val);
                              resultDouble = val1 / val2;
                              initialResult =
                                  '= ' + resultDouble.toStringAsFixed(8);
                            }
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '=',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.purple[800],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        setState(() {
  
                          if(presskey==1 && pressoperator==0){
                            pressoperator=1;
                            inputdgt = inputdgt + '/';
                            val1 = int.parse(val);
                            val = '';
                            toDo=4;
                          }
      
                        });
                      },
                      child: Container(
                        child: Text(
                          '/',
                          style: TextStyle(color: Colors.white, fontSize: 32),
                        ),
                        color: Colors.purple,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
