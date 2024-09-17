import 'package:depitodoapp/Core/util/constants/main_texts_style.dart';
import 'package:flutter/material.dart';
import '../../../../Core/util/constants/main_app_colors.dart';
import '../../../../Core/util/constants/texts/main_app_texts.dart';
import '../../../../Core/util/resources/media_query_services.dart';

class CalenderItem extends StatefulWidget {
  const CalenderItem({super.key});

  @override
  State<CalenderItem> createState() => _DateItemState();
}

class _DateItemState extends State<CalenderItem> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQueryService(context);
    return Container(
      width: mediaQuery.getResponsiveHeight(0.8),
      height: mediaQuery.getResponsiveHeight(0.15),
      decoration: const BoxDecoration(
        color: MainAppColors.darkGray,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0,top: 10.0, bottom: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: MainAppColors.white,
                  ),
                ),
                Column(
                  children: [
                    Text(MainAppTexts.selectedMonth,style: MainTextsStyle.subTextStyle,),
                    Text(MainAppTexts.year,style: MainTextsStyle.smallTextStyle,),
                  ],
                ),
                InkWell(
                  onTap: () {},
                  child: const Icon(Icons.arrow_forward_ios,
                      color: MainAppColors.white),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
