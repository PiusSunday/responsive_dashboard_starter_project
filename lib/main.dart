import 'package:flutter/material.dart';

import 'responsive/responsive_layout.dart';

void main() {
  runApp(const ResponsiveDashboardApp());
}

class ResponsiveDashboardApp extends StatelessWidget {
  const ResponsiveDashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Responsive Dashboard',
      home: RedponsiveLayout(),
    );
  }
}
