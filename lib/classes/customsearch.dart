import 'package:flutter/material.dart';

import 'package:keralaulama/classes/class.dart';

class CustomSearchDelegate extends SearchDelegate<String> {
  final List<ItemClass> items; // Pass your list of items here

  CustomSearchDelegate(this.items);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, '');
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final filteredItems = items.where((item) {
      return item.title.toLowerCase().contains(query.toLowerCase());
      // You can add more conditions for filtering here if needed
    }).toList();

    return ListView.builder(
      itemCount: filteredItems.length,
      itemBuilder: (context, index) {
        final item = filteredItems[index];
        return ListTile(
          title: Text(item.title),
          // Add more item properties as needed
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Container(); // Not used in this example
  }
}
