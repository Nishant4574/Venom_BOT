import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeatureBox extends StatelessWidget {
  final Color color;
  final String headertext;
  final String Description;
  const FeatureBox({super.key, required this.color, required this.headertext, required this.Description});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 35,vertical: 10

      ),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(15),)


      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 18).copyWith(left: 15),
        child: Column(
          children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Text(headertext,style: TextStyle(color: Colors.white,fontFamily: "Cera Pro",fontSize: 18,fontWeight: FontWeight.bold),)),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(Description,style: TextStyle(color: Colors.black,fontFamily: "Cera Pro",),),
            ),
          ],
        ),
      ),
    );
  }
}
