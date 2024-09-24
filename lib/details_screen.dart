import 'package:flutter/material.dart';
import 'package:intern/home_screen.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  DetailsScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.network(movie.image),
            Text(movie.title, style: TextStyle(fontSize: 24)),
            Text(movie.summary),
          ],
        ),
      ),
    );
  }
}