import 'package:flutter/material.dart';
class Iseven extends StatelessWidget {
  TextEditingController first=TextEditingController();
  TextEditingController result=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            controller: first,
            decoration: InputDecoration(
                hintText: "read the number"
            ),
          ),

          RaisedButton(
            onPressed: (){
              String getfirst=first.text;

              int a = int.parse(getfirst);
              if (a%2==0)
              {
                String x="Is Even";
                result.text=x;
              }
              else
              {
                String x="Is odd";
                result.text=x;
              }

            },
            color: Colors.white,
            child: Text("even or odd"),


          ),
          TextField(
            controller: result,
            decoration: InputDecoration(
              hintText: "result"
            ),
          )
        ],
      ),
    );
  }
}
