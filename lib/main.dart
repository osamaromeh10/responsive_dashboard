import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/dashboard_view.dart';

void main() {
  runApp(const ResponsiveDashborad());
}

class ResponsiveDashborad extends StatelessWidget {
  const ResponsiveDashborad({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Responsive Dashboard", home: DashBoardView());
  }
}
