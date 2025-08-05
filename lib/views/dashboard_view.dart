import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/adaptive_layout_widget.dart';
import 'package:responsive_dashboard/views/dashboard_desktop_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayoutWidget(
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
        desktopLayout: (context) => DashboardDesktopLayout(),
      ),
    );
  }
}
