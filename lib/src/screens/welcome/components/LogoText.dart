import 'package:flutter/material.dart';
import 'package:FitnestX/src/uikit/atom/Text/Subtitle.dart';
import 'package:FitnestX/src/uikit/style/colors.dart';
import 'package:FitnestX/src/uikit/style/textTheme.dart';

class LogoText extends StatelessWidget {
  const LogoText({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 40),
          child: RichText(
            text: TextSpan(
              text: 'Fitnest',
              style: TextStyle(
                  fontSize: FontSize.logo1,
                  color: ThemeColors.darkColors.normal,
                  fontWeight: FontWeight.w900),
              children: const [
                TextSpan(
                  text: 'X',
                  style:
                      TextStyle(fontSize: FontSize.logo2, color: Color(0xffC58BF2)),
                ),
              ],
            ),
          ),
        ),
        const Subtitle("Everybody Can Train")
      ],
    );
  }
}