import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text(
          'Contact Us',
          style: TextStyle(fontFamily: 'Montserrat-SemiBold', color: Colors.white),
        ),
        backgroundColor: Colors.black,
         // Set the background color of the app bar
      ),
      backgroundColor: Colors.black, // Set the background color of the entire screen
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Center(
                child: Image.asset(
                  'images/app logo 512 transloho.png', // Replace with your app logo asset path
                  height: 100,
                  width: 100,
                ),
              ),
            ),
            const Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat-SemiBold',
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'If you have any questions, suggestions, or feedback, please don\'t hesitate to get in touch with us. We are here to assist you!',
              style: TextStyle(fontSize: 16, fontFamily: 'Montserrat-SemiBold', color: Colors.white),
            ),
            const SizedBox(height: 24),
            const Text(
              'Contact Information',
              style: TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.email, color: Colors.white),
              title: const Text(
                'Email',
                style: TextStyle(fontFamily: 'Montserrat-SemiBold', color: Colors.white),
              ),
              subtitle: const Text(
                'keralaulamadirectoryapp@gmail.com',
                style: TextStyle(fontFamily: 'Montserrat-SemiBold', fontSize: 13, color: Colors.white),
              ),
              onTap: () {
                _openGmail(context); // Pass context to the function
              },
            ),
          ],
        ),
      ),
    );
  }

  // Function to open Gmail
  void _openGmail(BuildContext context) async {
    final gmailUrl = "mailto:keralaulamadirectoryapp@gmail.com";
    if (await canLaunch(gmailUrl)) {
      await launch(gmailUrl);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error opening Gmail'),
        ),
      );
    }
  }
}
