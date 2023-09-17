import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChipWidget extends StatelessWidget {
  final String? chiptext;
  final Color? color;

  const ChipWidget({super.key, this.chiptext, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 34.h,
      width: 70.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10).w,
        // boxShadow: List.filled(length, fill)
      ),
      child: Center(
          child: Text(
        chiptext.toString(),
        style: TextStyle(
          color: color,
          fontSize: 14.sp,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        ),
      )),
    );
  }
}
