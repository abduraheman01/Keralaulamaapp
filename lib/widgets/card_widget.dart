import 'package:flutter/material.dart';
import 'package:keralaulama/classes/class.dart';
import 'package:keralaulama/pages/description_page.dart';


class cardWidget extends StatelessWidget {
  const cardWidget({Key? key, required this.sample});
  final ItemClass sample;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: 163,
        height: 190,
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Description(sample: sample);
                },
              ),
            );
          },
          child: Card(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset(sample.imagePath),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      sample.name,
                      style: TextStyle(fontSize: 7),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
