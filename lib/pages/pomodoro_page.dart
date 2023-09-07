import 'package:flutter/material.dart';
import 'package:navigation_bar/core/utils/common_widgets.dart';

class PomodoroPageUI extends StatelessWidget {
  const PomodoroPageUI({super.key});

  @override
  Widget build(BuildContext context) {
    return customScaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: comingSoonView(),
      ),
    );
  }
}
