import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Us',
          style: TextStyle(fontFamily: 'Montserrat-SemiBold', fontSize: 19),
        ),
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      backgroundColor: Colors.black,
     
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Add your app logo here
            Center(
              child: Image.asset(
                'images/app logo 512 transloho.png', // Replace with your app logo asset path
                height: 100,
                width: 100,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Welcome to Kerala Ulama Directory Mobile App!',
              style: TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 16),
            Text(
              
              'Since the time of the Prophet, the true messages of Islam have reached different parts of the world. Islamic ideas first reached in India in the coastal areas of Kerala. The cause of such spread is the Companions who have acquired Islamic beliefs directly from the Prophet Muhammad (PBUH). As far as Kerala is concerned, it was not until the 20th century that we could see organized preaching activities in a primitive form, but it survived blessedly through families and individuals who had influence in the society. But in the first decade of the 20th century, the spiritual and physical aspects of the community were severely affected. When organized efforts were made to separate the community from the ideal tradition that had passed undisturbed for centuries and mix the poisonous seeds of religious reformation with completely anti-faith arguments in the community, to defend it and protect the unique tradition of the Holy Deen, All Kerala Jamiyatul Ulama was formed with the leadership of Ulama and Umaras. The intellectual & cultural contributions and their lives of these eminent people have been chronicled through many works, yet detailed collections or codifications using modern technology has not taken place. This initiative is building a separate mobile app keeping in mind the potential of this sector. It contains information about more than 250 great people who laid down their lives for the betterment of the Kerala Muslim Ummah based on the faith of Ahlu Sunnah.',
              style: TextStyle(fontSize: 12, fontFamily: 'Montserrat-SemiBold', color: Colors.white),
            ),
            SizedBox(height: 24),
            Center(
              child: Text(
                'Our Team',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat-SemiBold',
                  color: Colors.white,
                ),
              ),
            ),
            // Display team members' names
            TeamMember('Sayyid Adhil Hasan Wafy OM', 'Coordinator'),
            TeamMember('Sayyid Arif Thangal PS', 'Researcher'),
            TeamMember('Shefeer Edakkanad', 'Researcher'),
            TeamMember('Safvan Kottakkal', 'Researcher'),
            TeamMember('Basith Parappur', 'Designer'),
            TeamMember('Abduraheman Thootha', 'Developer'),
            
          ],
        ),
      ),
    );
  }
}

class TeamMember extends StatelessWidget {
  final String name;
  final String role;

  TeamMember(this.name, this.role);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$name  - $role',
      style: TextStyle(fontSize: 13, fontFamily: 'Montserrat-SemiBold', color: Colors.white),
    );
  }
}
