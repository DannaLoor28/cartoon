import 'package:cartoon_app/model/character.dart';
import 'package:flutter/material.dart';

class CharacterWidget extends StatelessWidget {
  final Character character;

  const CharacterWidget({Key? key, required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white, 
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3), 
          ),
        ],
      ),
      padding: const EdgeInsets.all(12.0),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Flexible(
            flex: 3, 
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0), 
              child: AspectRatio(
                aspectRatio: 1, 
                child: Image.asset(
                  character.image, 
                  fit: BoxFit.contain, 
                ),
              ),
            ),
          ),
          const SizedBox(width: 15.0),

          Flexible(
            flex: 5, 
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  character.name,
                  style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF3A3A3A), 
                    fontFamily: 'Roboto', 
                  ),
                ),
                const SizedBox(height: 8.0),
                Text(
                  character.jobTitle,
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Color(0xFF616161), 
                    fontFamily: 'OpenSans', 
                    height: 1.5, 
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
