import 'package:flutter/material.dart';

import '../../../../../../core/content/all_projects.dart';
import '../all_projects_head_line.dart';
import 'project_item_for_mobile.dart';

class AllProjectsSectionForMobile extends StatelessWidget {
  const AllProjectsSectionForMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        AllProjectsHeadLine(),
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: allProjects.length,
          itemBuilder: (context, index) {
            return ProjectItemForMobile(
              project: allProjects[index],
            );
          },
        ),
      ],
    );
  }
}
