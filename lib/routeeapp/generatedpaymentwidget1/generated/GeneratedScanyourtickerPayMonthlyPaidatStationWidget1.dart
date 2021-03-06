import 'package:flutter/material.dart';

/* Text Scan your ticker Pay Monthly Paid at Station
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScanyourtickerPayMonthlyPaidatStationWidget1
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaymentprocessWidget'),
      child: Align(
        alignment: Alignment.centerLeft,
        child: RichText(
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            text: const TextSpan(
              style: TextStyle(
                height: 2.5,
                fontSize: 20.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 87, 87, 89),

                /* letterSpacing: 0.0, */
              ),
              children: [
                TextSpan(
                  text: '''Scan your ticker
''',
                ),
                TextSpan(
                  text: '''Pay Monthly 
''',
                  style: TextStyle(
                    color: Color.fromARGB(255, 36, 86, 58),

                    /* letterSpacing: null, */
                  ),
                ),
                TextSpan(
                  text: '''Paid at Station''',
                  style: TextStyle(
                    color: Color.fromARGB(255, 87, 87, 89),

                    /* letterSpacing: null, */
                  ),
                )
              ],
            )),
      ),
    );
  }
}
