import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});
  //1
  final String category = 'marvelous';
  final String title = 'Rio de Janeiro';
  final String description = 'A cidade maravilhosa.';
  final String tourist = 'Acabrina Boina';
  //2
  @override
  Widget build(BuildContext context) {
    //3
    return Center(
      // TODO: Card1 Decorate Container
      child: Container(),
    );
  }
}
