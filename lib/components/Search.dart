// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Material(
        elevation: 5,
        child: TextField(
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
          cursorColor: Theme.of(context).primaryColor,
          decoration: const InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              suffixIcon: Material(
                elevation: 5,
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
              border: InputBorder.none,
              hintText: "Search products"),
        ),
      ),
    );
  }
}
