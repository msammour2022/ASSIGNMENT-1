import 'package:flutter/material.dart';

class Containerapp extends StatelessWidget {

  String label;
  
  String value;
  Containerapp({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 63,
      child: Row(
        children:[
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Text(
                value,
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(width: 20),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Text(
                label,
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ],
      ),
      padding: EdgeInsets.all(2),
      margin: EdgeInsets.all(3),
      decoration: BoxDecoration(
        color: Color.fromARGB(60, 245, 193, 193),
        border: Border.all(),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
