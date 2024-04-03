import 'package:cartoon_app/model/character.dart';
import 'package:flutter/material.dart';

class CharacterWidget extends StatelessWidget {
  final Character character;

  const CharacterWidget({Key? key, required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO 0: Use basic widgets you already know to create this character widget/cell.
    // Some useful tips:
    // * Don't delete Container widget, add all your widgets inside. Remember Container only
    //   has one child, but your first step should probably be adding a Row as that child ;)
    // * Load images with Image.asset(character.image, ...
    // * In Container widget, feel free to use decoration:
    //   BoxDecoration(color: Colors.black12, borderRadius: BorderRadius.all(Radius.circular(20.0)))

    return Container();
  }
}
