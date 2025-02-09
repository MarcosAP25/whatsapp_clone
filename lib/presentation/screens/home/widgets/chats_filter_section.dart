import 'package:flutter/material.dart';
import 'package:whatsap_clone/presentation/screens/home/widgets/buttons/filter_button.dart';

class ChatsFilterSection extends StatelessWidget {
  const ChatsFilterSection({super.key});

  @override
  Widget build(BuildContext context) {


    //Get size of the screen
    final Size _size = MediaQuery.of(context).size;
    
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: _size.width * 0.98,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            spacing: 8,
            children: [
              
              FilterButton(
                title: 'All',
                isSelected: true,
                onTap: () {},
              ),
              FilterButton(
                title: 'Unread',
                isSelected: false,
                onTap: () {},
              ),
              FilterButton(
                title: 'Favorites',
                isSelected: false,
                onTap: () {},
              ),
              FilterButton(
                title: 'Groups',
                isSelected: false,
                onTap: () {},
              ),
              FilterButton(
                title: '  +  ',
                isSelected: false,
                onTap: () {},
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}