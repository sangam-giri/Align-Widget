import 'package:flutter/material.dart';

class StackAlignment extends StatefulWidget {
  const StackAlignment({Key? key}) : super(key: key);

  @override
  State<StackAlignment> createState() => _StackAlignmentState();
}

class _StackAlignmentState extends State<StackAlignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            // alignment: FractionalOffset(0.2,0.2), 
            /*Width and Height factor can be confusing but can come handy if known well*/
            // widthFactor: 0.5, //height of the alignment - heightfactor multiplied by the heught of the container
            // heightFactor: 0.5, //width of the alignment - widthFactor multiplied by the heught of the container
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}