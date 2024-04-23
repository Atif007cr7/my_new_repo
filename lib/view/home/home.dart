import 'package:flutter/material.dart';
import 'package:mmmmmmmmmmmm/view/certifications/certifications.dart';
import 'package:mmmmmmmmmmmm/view/intro/introduction.dart';
import 'package:mmmmmmmmmmmm/view/main/main_view.dart';
import 'package:mmmmmmmmmmmm/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
