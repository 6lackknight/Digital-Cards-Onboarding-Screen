import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class WorkTextColumn extends StatelessWidget {
  const WorkTextColumn();

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Get Instant Notification',
      text: 'Instant notification about any transaction',
    );
  }
}