import 'package:flutter/material.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/chats_filter_section.dart';

class ChatsSection extends StatelessWidget {
  const ChatsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(
          color: Theme.of(context).colorScheme.onSurfaceVariant.withAlpha(80),
          thickness: 0.6,
        ),
        Expanded(child: SizedBox(
          child: Column(
            children: [
              ChatsFilterSection(),
              Spacer(),
              Text(
                'Chats Section',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                  fontSize: 20,
                  fontWeight: FontWeight.w400
                ),
              ),
              Spacer(),
            ],
          ),
        )),
        Divider(
          color: Theme.of(context).colorScheme.onSurfaceVariant.withAlpha(80),
          thickness: 0.6,
        ),
      ]
    );
  }
}