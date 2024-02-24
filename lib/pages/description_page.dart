import 'package:flutter/material.dart';
import 'package:keralaulama/classes/class.dart';

class Description extends StatefulWidget {
  const Description({
    Key? key,
    required this.sample,
  }) : super(key: key);

  final ItemClass sample;

  @override
  _DescriptionState createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  bool isDarkMode = false;

  Widget _buildField(String label, String? value) {
    return Visibility(
      visible: value != null && value.isNotEmpty,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              color: isDarkMode ? Colors.white : Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            value ?? '',
            style: TextStyle(
              color: isDarkMode ? Colors.grey[400] : Colors.grey[600],
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: isDarkMode ? Colors.black : Colors.white10, // Set the background color of the app bar
        iconTheme: IconThemeData(color: isDarkMode ? Colors.white : Colors.black), // Set the color of the back button
      ),
      backgroundColor: isDarkMode ? Colors.black : Colors.white, // Set the background color of the entire screen
      body: Theme(
        data: isDarkMode ? ThemeData.dark() : ThemeData.light(),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Center(
                  child: SizedBox(
                    width: 150,
                    height: 150,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(widget.sample.imagePath),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildField('പൂർണ നാമം', widget.sample.name),
                        _buildField('ജനനം', widget.sample.birth),
                        _buildField('സ്വദേശം', widget.sample.place),
                        _buildField('ഗുരുനാഥർ', widget.sample.teachers),
                        _buildField('ശിഷ്യർ', widget.sample.students),
                        _buildField('സേവനങ്ങൾ', widget.sample.services),
                        _buildField('പദവികൾ', widget.sample.designation),
                        _buildField('രചനകൾ', widget.sample.writings),
                        _buildField('വഫാത്ത്', widget.sample.death),
                        _buildField('മഖ്ബറ', widget.sample.tomb),
                        _buildField('ബിരുദം', widget.sample.degree),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            isDarkMode = !isDarkMode;
          });
        },
        child: Icon(Icons.lightbulb),
      ),
    );
  }
}
