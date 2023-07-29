import 'package:flutter/material.dart';
import 'package:my_notes/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          NotesViewBody(),
        ],
      ),
    );
  }
}
