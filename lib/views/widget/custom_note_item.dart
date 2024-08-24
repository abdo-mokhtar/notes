import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(9),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        color: Colors.yellow,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: const Text(
                    'build your career with abdo mokhtar',
                    style: const TextStyle(
                      color: Colors.black54,
                      fontSize: 20,
                    ),
                  ),
                ),
                const Text(
                  'May21,2020',
                  style: const TextStyle(color: Colors.black54),
                ),
              ],
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                )),
          ),
        ],
      ),
    );
  }
}
