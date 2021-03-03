import 'package:flutter/material.dart';
class ReusableContainer extends StatelessWidget {
 ReusableContainer({@required this.cardChild, this.gradient});

 final Widget cardChild;
 final LinearGradient gradient;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: (){},
      child: Center(
        child: Container(
          height: MediaQuery.of(context).size.height/10,
          width: MediaQuery.of(context).size.width/1.1,
          decoration: BoxDecoration(
            gradient: gradient,borderRadius: BorderRadius.circular(15),
          ),
          child: cardChild,
        ),
      ),
    );
  }
}
