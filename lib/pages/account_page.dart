import 'package:flutter/material.dart';
import 'package:navigation_bar/core/core.dart';
import 'package:navigation_bar/core/utils/common_widgets.dart';

class AccountPageUI extends StatelessWidget {
  const AccountPageUI({super.key});

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
