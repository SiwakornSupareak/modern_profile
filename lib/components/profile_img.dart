import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.bottomRight,
      children: [
        // Outer CircleAvatar with soft purple background
        CircleAvatar(
          backgroundColor: Color(0xFFD6A4A4), // Soft purple color
          radius: 70,
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/Kafka.jpg'),
            radius: 65,
            backgroundColor: Colors.transparent, // Ensure image is visible
          ),
        ),
        // Small CircleAvatar with edit icon
        CircleAvatar(
          backgroundColor: Colors.white, // Or any color you want for the background of the icon
          radius: 17,
          child: CircleAvatar(
            backgroundColor: Color(0xFFD6A4A4), // Soft purple color for the icon's background
            radius: 15,
            child: Icon(
              Icons.edit,
              size: 15,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
