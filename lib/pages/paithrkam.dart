import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: syyidumar(),
    );
  }
}

class syyidumar extends StatefulWidget {
  @override
  _syyidumarState createState() => _syyidumarState();
}

class _syyidumarState extends State<syyidumar> {
  List<BlogPost> allPosts = [
    BlogPost(
      title: 'പൊന്നാനി കുതുബ് ഖാന',
      content:
          '''
മലയാളക്കരയിൽ ജനിച്ചു വളർന്ന് ദേശാന്തരങ്ങൾക്കപ്പുറം വിജ്ഞാനത്തിന്റെ പല വിശുധമായ ജീവിതത്തിലൂടെ ആയിരങ്ങളെ മസ്ലാമിന്റെ മാനവിക വെളിച്ചത്തിലേക്ക് ആകർഷിക്കുകയും വിശ്വസമുറപ്പിച്ചു  ആദർശത്തിന്റെ കാവലാളന്മാരായി തീരുകയും ചെയ്ത മഹാത്മാക്കളായ മഖ്ദൂമാരാൽ പുഗൾപെറ്റ നാടാണ് പൊന്നാനി.കേരളത്തിലെ മക്ക എന്നറിയപ്പെടുന്ന ഈ നാടിന്റെ പൈതൃക പെരുമയിൽ പെട്ടതാണ് പൊന്നാനി വലിയപ്പള്ളിയിലെ കുതുബ് ഖാന.മഖ്ദൂമുമാരുടെ പാരമ്പര്യം ഇസ്ലാമിക കൈരളിക്ക് നൽകിയ ഉണർവിന് സമാനമായ മാറ്റം വൈജ്ഞാനികരംഗത്തും വന്നിരുന്നു. പതിനഞ്ചാം നൂറ്റാണ്ടിന്റെ ആദ്യം മുതൽ തന്നെ ദക്ഷിണേന്ത്യയിലെ ഇസ്ലാമിക പ്രബോധനത്തിന്റെയും വൈജ്ഞാനിക ഉന്നമനത്തിന്റെയും കേന്ദ്രമായി പൊന്നാനി  മാറി. പൊന്നാനിയിലെ കുതുബ് ഖാനതസവുഫ്, ഫിഖ്ഹ് ഉൾപ്പെടെ വിവിധ മേഖലയിൽ മഖ്ദൂമുമാരാൽ വിരചിതമായ ഗ്രന്ഥങ്ങൾക് പുറമെ സമുദായത്തിന് എന്നെന്നും ഉപകാരപ്രദമാകുന്ന ഗ്രന്ഥങ്ങൾ കൊണ്ടും പൂരിതമായിരുന്നു. സ്വയം രചിച്ച ഗ്രന്ഥങ്ങൾക്ക് പുറമേ തങ്ങൾ സന്ദർശിച്ച മേഖലകളിൽ നിന്നും മറ്റുമായി ലഭിച്ച അമൂല്യ ഗ്രന്ഥങ്ങളും ഇവിടെയുണ്ട്. ലോകത്തിന്റെ വിവിധ മൂലകളിലെ മാരായ പണ്ഡിതൻ ശിഷ്യന്മാരായി ഗുരുക്കന്മാരായി ഉണ്ടായിരുന്ന മഖ്ദൂമുമാർ ഈ ബന്ധത്തിലൂടെയും വലിയ ഗ്രന്ഥങ്ങൾ പൊന്നാനിയിൽ എത്തിച്ചിരുന്ന പ്രധാനമായും ഷാഫി ഗ്രന്ഥങ്ങൾക്കായിരുന്നു ഇവിടെ പ്രാധാന്യം.തങ്ങളുടെ ഗ്രന്ഥരചനകൾക്കും ഗവേഷണങ്ങൾക്കും മറ്റുമായി പണ്ഡിതന്മാരുടെ സ്ഥിരം സന്ദർശന കേന്ദ്രമായിരുന്നു പൊന്നാനിയിലെ ഖുതുബ ഖാന''',
    ),
    BlogPost(
      title: 'കൈനിക്കര കുതുബ് ഖാന',
      content:
          'തിരൂർ കാരത്തൂരിത്തിന് അടുത്ത് തൃപ്പങ്ങോട് പഞ്ചായത്തിലാണ് കൈനിക്കര ജുമാ മസ്ജിദും പ്രദേശവും നിലകൊള്ളുന്നത്. ഇന്നും നാട്ടുകാർക്കിടയിലെ ഒരു വഴികാട്ടിയാണ് അഹമ്മദ് കുട്ടി മുസ്ലിയാർ എന്ന് പറയുന്ന  മൊയ്‌ല്യാർ പാപ്പ പതിനാറാം നൂറ്റാണ്ടിൽ ബുഖാറയിൽ നിന്നും ബുഖാരി തങ്ങന്മാർ മലബാർ പ്രദേശങ്ങളിൽ ഇസ്ലാം പ്രചാരണത്തിനായി വരികയും മലബാറിൽ നിന്നും വിവാഹം കഴിച്ച് മലബാറിൽ തന്നെ ജീവിക്കുകയും ചെയ്തു ഇവരിൽ പ്രധാനപ്പെട്ടവരാണ് കോട്ടത്തറ സയ്യിദ് കുടുംത്തിലെ കാരണവർ സയ്യിദ് മുഹ്യുദ്ധീൻ എന്നവർ വലിയ മഹാന്മാർ ജീവിച്ച ഈ പരമ്പരയിൽ ആണ് സയ്യിദ് സൈനുദ്ദീൻ എന്നിവരുടെ മകൻ സയ്യിദ് അബ്ദുൽ അസീസ് എന്നവർക്ക് അഹ്മദ് കുട്ടി എന്നുപറയുന്ന മകൻ 1872 ൽ കൈനിക്കരയിൽ ജനിക്കുന്നത്  . സഞ്ചാരപ്രിയനായ അദ്ദേഹം മലേഷ്യ, ഇന്തോനേഷ്യ, ഇറാഖ്, സൗദി അറേബ്യ തുടങ്ങി  നിരവധി രാജ്യങ്ങളും ഇന്ത്യയിലെ തന്നെ പ്രശസ്തമായ പല പുണ്യസ്ഥലങ്ങളും മറ്റും ആത്മീയതക്കും അറിവിനും വേണ്ടി അദ്ദേഹം താണ്ടി. പല രാജ്യങ്ങളിലായി ഏകദേശം 31- വർഷത്തോളം അദ്ദേഹം ദേശാടനം നടത്തി.അത് കൊണ്ടുതന്നെ അദ്ദേഹത്തിന് പല ലോകഭാഷകളും അനായാസം കൈകാര്യം ചെയ്യാൻ സാധിക്കുമായിരുന്നു. തന്റെ യാത്രയിൽ നിന്നും ലഭിച്ച അമൂല്യമായ  പല ഗ്രന്ഥങ്ങളും തന്റെ നാട്ടിലേക്ക് കൊണ്ടുവരികയും അതുവഴി തന്റെ  നാട്ടിൽ അമൂല്യമായ ഗ്രന്ഥങ്ങൾ അടങ്ങിയ കുതുബ് ഖാന നിർമിക്കാനും അദ്ദേഹത്തിനായി.  കൈനിക്കര കുതുബ് ഖാനയിൽ തഫ്സീർ, ഹദീസ്, ഫിഖ്ഹ്,അഖീദ, തസവവുഫ്,അറബി ഭാഷ സാഹിത്യം തുടങ്ങിയ  അനവധി മേഖലകളിൽ ആയിരത്തിലധികം ഗ്രന്ഥങ്ങൾ ഉൾക്കൊള്ളുന്നതാണ് ഈ കുതുബ് ഖാന.തസവുഫ്  മേഖലയിൽ മാത്രമായി ഒരുപാട് ഗ്രന്ഥങ്ങളാണ് ഈ  ഗ്രന്ഥ ശേഖരത്തിൽ  ഉള്ളത്. ഇന്ത്യൻ മുസ്ലിം വ്യക്തി നിയമങ്ങൾ എഴുതി തയ്യാറാക്കാൻ സഹായകരമായ ഔറംഗസീബിന്റെ ഫതാവാ ആലങ്കരി,നാല് മദ്ഹബിലെയും കർമ്മ ശാസ്ത്രത ഗ്രന്ഥങ്ങൾ ഉൾപ്പടെ ഓരോ ഇനത്തിലും അനകം അപൂർവ ഗ്രന്ഥങ്ങൾ ഈ ഗ്രന്ഥപുരയുട പ്രത്യേകതയാണ്. പാങ്ങിൽ അഹമ്മദ് കുട്ടി മുസ്ലിയാർ,ശൈഖ് ആദം ഹസ്രത്,സി എച്ച് ഹൈദ്രോസ് മുസ്ലിയാർ,സ്വദഖത്തുള്ള മുസ്ലിയാർ,തേനു മുസ്ലിയാർ  തുടങ്ങി അഗ്രേസരായ നിരവധി പണ്ഡിതന്മാർ  ഗ്രന്ഥ പാരായണത്തിന് വേണ്ടി ആഴ്ചകളോളം കൈനിക്കര പള്ളിയിൽ തങ്ങാർ ഉണ്ടായിരുന്നു',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color.fromARGB(255, 97, 135, 110),
        title: const Text(
          'പൈതൃകം',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: allPosts.length,
        itemBuilder: (context, index) {
          return BlogPostCard(allPosts[index]);
        },
      ),
    );
  }
}

class BlogPostCard extends StatelessWidget {
  final BlogPost post;

  BlogPostCard(this.post);

  @override
  Widget build(BuildContext context) {
    return Card(
  margin: const EdgeInsets.all(10.0),
  elevation: 2.0,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12.0),
  ),
  child: GestureDetector(
    // onTap: () {
    //   Navigator.push(
    //     context,
    //     MaterialPageRoute(
    //       builder: (context) => BlogPostDetailsScreen(post),
    //     ),
    //   );
    // },
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: Colors.grey[100], // Light pastel color
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              post.title,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              textAlign: TextAlign.justify,
              post.content,
              style: TextStyle(
                
                fontSize: 12.0,
                color: Colors.grey[800],
              ),
            ),
          ],
        ),
      ),
    ),
  ),
);

  }
}

// class BlogPostDetailsScreen extends StatelessWidget {
//   final BlogPost post;

//   BlogPostDetailsScreen(this.post);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 172, 103, 3),
//         title: Text(post.title,
//           style: const TextStyle(
//             fontSize: 14.0,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//           ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: Text(
//                 post.title,
//                 style: const TextStyle(
//               fontSize: 18.0,
//               fontWeight: FontWeight.bold,
//               color: Colors.grey,
//                       ),
//                 textAlign: TextAlign.justify,
//               ),
//             ),
//             SizedBox(height: 20,),
//             Text(
//               post.content,
//               style: const TextStyle(
//                 fontSize: 11.0,
//                 fontFamily: 'Manjari',
//               ),
//               textAlign: TextAlign.justify,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

class BlogPost {
  final String title;
  final String content;

  BlogPost({
    required this.title,
    required this.content,
  });
}
















































