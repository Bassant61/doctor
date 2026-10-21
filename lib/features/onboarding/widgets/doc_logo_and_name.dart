import 'package:doctor/core/theming/app_text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svg/docLogo.svg'),
        SizedBox(width: 10.w,),
        Text('Docdoc',style: AppTextStyle.font24Black700Weight,)
      ],
    );
  }
}
