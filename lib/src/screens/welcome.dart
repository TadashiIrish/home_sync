import 'package:flutter/material.dart' ;
import 'package:home_sync/src/widgets/custom_scaffoldwidget.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScafoldwidget(
      child: Column(
        children: [
          Flexible(child: Container(
            child: Center(child: RichText(textAlign: TextAlign.center,
                text: const TextSpan(
                  children: [
                    TextSpan(),
                    TextSpan(),
                  ],
            ))),
          ),
          ),
          Flexible(child: Container(child: Text("Welcome"),
          ),
          ),
        ],
      )
    );
  }
}