import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String? title;
  final VoidCallback? function;
  final double? mdw;

  const MyButton({Key? key, this.function, this.title, this.mdw})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        color: Colors.orange[900],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        onPressed: function,
        minWidth: mdw! / 1.5,
        child: Text(
          "$title",
          style: const TextStyle(color: Colors.white, fontSize: 25),
        ));
  }
}
