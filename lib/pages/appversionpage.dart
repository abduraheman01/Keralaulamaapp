import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AppVersionPage extends StatefulWidget {
  @override
  _AppVersionPageState createState() => _AppVersionPageState();
}

class _AppVersionPageState extends State<AppVersionPage> {
  late Future<PackageInfo> _packageInfo;

  @override
  void initState() {
    super.initState();
    _packageInfo = PackageInfo.fromPlatform();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,

      theme: ThemeData.dark(), // Set dark theme
      home: Scaffold(
        drawerEnableOpenDragGesture: true,
        appBar: AppBar(
          title: Text(
            'App Version',
            style: TextStyle(fontFamily: 'Montserrat-SemiBold'),
          ),
          backgroundColor: Colors.black, // Set the background color
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: FutureBuilder<PackageInfo>(
          future: _packageInfo,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else if (snapshot.hasError) {
              return Center(
                child: Text('Error loading app version'),
              );
            } else if (!snapshot.hasData) {
              return Center(
                child: Text('No data available'),
              );
            } else {
              String appVersion = snapshot.data!.version;
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 200,),
                    Center(
                      child: Image.asset(
                        'images/app logo 512 transloho.png', // Replace with your app logo asset path
                        height: 100,
                        width: 100,
                      ),
                    ),
                    const SizedBox(height: 100),
                    Center(
                      child: const Text(
                        'App Version',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat-SemiBold',
                          color: Colors.white, // Set text color
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Center(
                      child: Text(
                        'Version: $appVersion',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Montserrat-SemiBold',
                          color: Colors.white, // Set text color
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(AppVersionPage());
}
