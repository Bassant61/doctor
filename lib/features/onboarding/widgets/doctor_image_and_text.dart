import 'package:doctor/core/theming/app_colors.dart';
import 'package:doctor/core/theming/app_text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          'assets/svg/docopacity.svg',
          color: AppColors.primary.withOpacity(0.1),
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
            ),
          ),
          child: Image.asset('assets/image/docimage.png'),
        ),
        Positioned(
          bottom: 40,
          left: 0,
          right: 0,
          child: Text(
            'Best Doctor\n Appointment App',
            textAlign: TextAlign.center,
            style: AppTextStyle.font32blueBold.copyWith(height: 1.4),
          ),
        ),
      ],
    );
  }
}
