import 'package:flutter/material.dart';
import 'package:keralaulama/pages/aboutus.dart';
import 'package:keralaulama/pages/appversionpage.dart';
import 'package:keralaulama/pages/contactus.dart';
import 'package:keralaulama/pages/is-aagmanam.dart';
import 'package:keralaulama/pages/mattu.dart';
import 'package:keralaulama/pages/paithrkam.dart';
import 'package:keralaulama/pages/pandith.dart';
import 'package:keralaulama/pages/pankudumbangal.dart';
import 'package:keralaulama/pages/thCudumbam.dart';





// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  var hight, width;
  List<String> imageData = [
    'images/aagaman.jpg',
    'images/thakudu.jpg',
    'images/pankudu.jpg',
    'images/samastha.jpg',
    'images/maattu.jpg',
    'images/heritage.jpg',
  ];
  List<String> titles = [
    '  ഇസ്‌ലാമിക  ആഗമനം   ',
    '  സയ്യിദ് കുടുംബങ്ങൾ     ',
    ' പണ്ഡിത കുടുംബങ്ങൾ ',
    '   സമസ്ത നേതാക്കൾ    ',
    '      മറ്റു ശ്രദ്ധേയർ       ',
    '      പൈതൃകം      ',
  ];
  List<Widget> pages = [
    Aagmanam(),
    Thkudumbam(),
    pankudumbam(),
    pandith(),
    Mattushr(),
    syyidumar(),
  ];

  @override
  Widget build(BuildContext context) {
    hight = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        // Color.fromARGB(255, 248, 236, 196)
        backgroundColor:Color.fromARGB(255, 60, 98, 85),
        title: Text(
          'Kerala Ulama',
          style: TextStyle(
              fontFamily: 'Montserrat-SemiBold',
              fontSize: 28,
              color: Colors.white,
              fontWeight: FontWeight.w900,
              letterSpacing: 1),
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return Row(
              children: [
                // Image.asset('images/heritage.png',
                //     width:
                //         30.0), // Replace 'your_logo.png' with the path to your logo image
                IconButton(
                  icon: Icon(
                    Icons.sort,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
              ],
            );
          },
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 200,
                color: Colors.white12,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kerala Ulama',
                        style: TextStyle(
                          fontFamily: 'Montserrat-SemiBold',
                          color: Colors.grey[800],
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Directory App',
                        style: TextStyle(
                          fontFamily: 'Montserrat-SemiBold',
                          color: Colors.grey[400],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.grey.shade800,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 18,
                  fontFamily: 'Montserrat-SemiBold'),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return  HomePage();
                      },
                    ),
                  );
                  // Handle the Home action here
                  
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.grey.shade800,
                ),
                title: Text(
                  'Contact Us',
                  
                  style: TextStyle(fontSize: 18,
                  fontFamily: 'Montserrat-SemiBold'


                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return  ContactUsPage();
                      },
                    ),
                  );
                  // Handle the About Us action here
                  
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.help,
                  color: Colors.grey.shade800,
                ),
                title: Text(
                  'About Us',
                  style: TextStyle(fontSize: 18,fontFamily: 'Montserrat-SemiBold'),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return  AboutUsPage();
                      },
                    ),
                  );
                  // Handle the About Us action here
                  
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.data_usage,
                  color: Colors.grey.shade800,
                ),
                title: Text(
                  'App Version',
                  style: TextStyle(fontSize: 18,fontFamily: 'Montserrat-SemiBold'),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return  AppVersionPage();
                      },
                    ),
                  );
                  // Handle the About Us action here
                  
                },
              ),
              
            ],
            
          ),
        ),
      ),
      // drawer: Drawer(
      //   child: Column(
      //     children: [
      //       Container(
      //         width: double.infinity,
      //         height: 200,
      //         color: const Color.fromARGB(255, 172, 103, 3),
      //         child: Padding(
      //           padding: const EdgeInsets.all(16.0),
      //           child: Column(
      //             mainAxisAlignment: MainAxisAlignment.end,
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: const [
      //               Text(
      //                 '',
      //                 style: TextStyle(
      //                     color: Colors.white,
      //                     fontSize: 36,
      //                     fontWeight: FontWeight.bold),
      //               ),
      //               Text(
      //                 'Kerala Ulama',
      //                 style: TextStyle(color: Colors.white, fontSize: 32),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //       Column(
      //         children: [
      //           const SizedBox(height: 20),
      //           ListTile(
      //             leading: Icon(
      //               Icons.home,
      //               color: Colors.grey.shade800,
      //             ),
      //             title: const Text(
      //               'Home',
      //               style: TextStyle(fontSize: 18),
      //             ),
      //           ),
      //           ListTile(
      //             leading: Icon(
      //               Icons.settings,
      //               color: Colors.grey.shade800,
      //             ),
      //             title: const Text(
      //               'Settings',
      //               style: TextStyle(fontSize: 18),
      //             ),
      //           ),
      //           ListTile(
      //             leading: Icon(
      //               Icons.person,
      //               color: Colors.grey.shade800,
      //             ),
      //             title: const Text(
      //               'Profile',
      //               style: TextStyle(fontSize: 18),
      //             ),
      //           ),
      //           ListTile(
      //             leading: Icon(
      //               Icons.help,
      //               color: Colors.grey.shade800,
      //             ),
      //             title: const Text(
      //               'About Us',
      //               style: TextStyle(fontSize: 18),
      //             ),
      //           ),
      //         ],
      //       )
      //     ],
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Container(
          width: width,
          color:Color.fromARGB(255, 60, 98, 85),
          // color: Color.fromARGB(255, 172, 103, 3),
          // decoration: BoxDecoration(
          //   gradient: LinearGradient(
          //     begin: Alignment.topCenter,
          //     // colors: [
          //     //   Colors.grey[800]!,
          //     //   Colors.grey[800]!,
          //     //   Colors.grey[800]!,
          //     // ],
          //   ),
          // ),

          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        left: 20,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Text(
                              'Directory app',
                              style: TextStyle(
                                  fontFamily: 'Montserrat-SemiBold',
                                  fontSize: 16,
                                  color: Colors.white38,
                                  letterSpacing: 1),
                            ),

                            // Icon(
                            //   Icons.sort,
                            //   color: Colors.white,
                            //   size: 40,
                            // ),
                          ),
                          // Container(
                          //   height: 40,
                          //   width: 40,
                          //   decoration: BoxDecoration(
                          //     borderRadius:BorderRadius.circular(15),
                          //     color: Colors.white,
                          //     image: DecorationImage(

                          //       image: AssetImage('images/pastpapers.png'),
                          //     ),
                          //   ),
                          // ),

                          ClipRRect(
                            child: Image.asset(
                              'images/app logo 512 trans.png',
                              height: 60,
                              width: 60,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        //top: 30,
                        right: 20,
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Text(
                          //   'Kerala Ulama',
                          //   style: TextStyle(
                          //       fontSize: 30,
                          //       color: Colors.white,
                          //       fontWeight: FontWeight.w600,
                          //       letterSpacing: 1),
                          // ),

                          // Text(
                          //   'Directory app',
                          //   style: TextStyle(
                          //       fontSize: 16,
                          //       color: Colors.white38,
                          //       letterSpacing: 1),
                          // ),
                        ],
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(),
                height: hight * 0.15,
                width: width,
              ),
              SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  // height: hight,
                  width: width,
                  padding: EdgeInsets.only(
                    top: 25,
                    bottom: 15,
                  ),
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1.1,
                      mainAxisSpacing: 25,
                    ),
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return pages[index];
                              },
                            ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsetsDirectional.symmetric(
                            vertical: 8,
                            horizontal: 20,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 1,
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                imageData[index],
                                width: 100,
                              ),
                              FittedBox(
                                child: Text(
                                  titles[index],
                                  style: TextStyle(
                                      fontSize: 9, fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 6,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
