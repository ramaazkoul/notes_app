import 'package:flutter/material.dart';
import 'package:note_app/widgets/app_bar_search.dart';

class NotesHome extends StatelessWidget {
  const NotesHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: AppBarSearch(),
          ),
        ],
        title: Text(
          '  Notes',
          style: TextStyle(),
        ),
      ),
    );
  }
}


