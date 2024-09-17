import 'package:depitodoapp/Core/util/constants/main_texts_style.dart';
import 'package:depitodoapp/Core/util/constants/texts/main_app_texts.dart';
import 'package:flutter/material.dart';
import '../../../../Core/util/constants/main_app_colors.dart';
import '../widgets/calender_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MainAppColors.black,
        title: Center(
          child: Text(
            MainAppTexts.homeAppBarTitle,
            style: MainTextsStyle.headTextStyle,
          ),
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Column(children: [
            CalenderItem(),
          ]),
        ),
      ),
    );
  }
}
