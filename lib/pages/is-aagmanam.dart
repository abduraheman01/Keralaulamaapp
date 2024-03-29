import 'package:flutter/material.dart';

class Aagmanam extends StatelessWidget {
  const Aagmanam({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'ഇസ്‌ലാമിക ആഗമനം ',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            
          ),
        ),
        // centerTitle: true,
        backgroundColor:Color.fromARGB(255, 97, 135, 110), // Customize the app bar color
        elevation: 0, // Remove the shadow
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              // child: Text(
              //   'ഇസ്ലാമിക ആഗമനം കേരളത്തിൽ',
              //   style: TextStyle(
              //     fontSize: 18.0,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
            ),
            Center(child: Text('ഇസ്‌ലാമിക ആഗമനം കേരളത്തിൽ',style: TextStyle(
              fontSize: 16,
              
              fontFamily: 'Manjari',
              fontWeight: FontWeight.bold
            ),)),
            SizedBox(height: 16.0),
            Text(
              '''
ഇസ്‌ലാം മത വിശ്വാസികളുടെ സ്വഭാവ വൈഷ്ഠ്യം മികവാർന്ന സാംസ്കാരിക സമ്പന്നതയാലുമാണ് പരിശുദ്ധ ഇസ്ലാമിന്റെ വ്യാപനം ദ്രുതഗതിയിൽ ആയതന്നത് ചരിത്ര സാക്ഷ്യങ്ങൾ നമ്മെ ബോധിപ്പിക്കുന്നുണ്ട്. AD 628 - 629 കാലയളവിൽ അക്കാലത്തുണ്ടായിരുന്ന എല്ലാ രാജാക്കന്മാർക്കും പ്രവാചകൻ ഇസ്ലാമിലേക്ക് ക്ഷണിച്ചു കൊണ്ടുള്ള കത്തുകളയച്ചിരുന്നു.ഇതിൽ അറബികൾക്കേറെ ബന്ധമുള്ള കേരളത്തിലെ രാജാവിനും കത്തയച്ചിരിക്കാൻ ഏറെ സാധ്യതയുണ്ട്. 

തിരുനബി (സ) യുടെ കാലത്ത് കേരളത്തിലെത്തിയ ശൈഖ് സഹറുദ്ധീൻ ബ്നു തഖ്യുദ്ധീനും അദ്ധേഹത്തിന്റെ കൂടെയുണ്ടായിരുന്ന മറ്റു രണ്ടു പേരുമാണ് കേരളത്തിലെത്തിയ ആദ്യ മുസ്ലിം മിഷണറി സംഘം. ബൗദ്ധർക്കും ക്രിസ്ത്യാനികൾക്കും ഹിന്ദുക്കൾക്കും മുസ്ലിംകൾക്കും ഒരേ പോലെ പ്രാധാന്യമുണ്ടായിരുന്ന  സിലോണിലെ (ഇന്നത്തെ ശ്രീലങ്ക) ആദം മല സന്ദർശനവും അവിടെ മത പ്രചാരണംനടത്തുകയുമായിരുന്നു അവരുടെ ലക്ഷ്യം.സിലോണിലേക്കുള്ള വഴിമദ്ധ്യേയുള്ള ഇടത്താവളമായ കൊടുങ്ങല്ലൂരിൽ വിശ്രമിക്കാൻ വേണ്ടി അവർ കപ്പലിറങ്ങി. ഇവർ വന്നത് അക്കാലത്തെ കൊടുങ്ങല്ലൂർ ചക്രവർത്തിയായിരുന്ന ബാണപ്പെരുമാൾ അറിയുകയും അദ്ധേഹം തന്റെ കൊട്ടാരത്തിലേക്ക് അവരെ ആനയിക്കുകയും ചെയ്തു. അദ്ധേഹം അവരുടെ ആഗമനോദ്ദേശ്യത്തെ ആരാഞ്ഞു. തങ്ങൾ അറേബ്യയിൽ പ്രവാചകനായ മുഹമ്മദ് നബി പ്രബോധനം ചെയ്ത ഇസ്ലാം മത അനുയായികളാണെന്നും തീർത്ഥാടനാർത്ഥം സരൻ ദ്വീപിലേക്ക് പോകുന്നവരാണെന്നും രാജാവിനെ അറിയിച്ചു. ശൈഖ് സഹറുദ്ധീനും കൂട്ടരും ഇസ്ലാമികധർമ്മത്തേയും ആചാരാനുഷ്ടാനങ്ങളേയും പ്രവാചകനേയുമൊക്കെ കുറിച്ച് സവിസ്തരം പറഞ്ഞ് മനസ്സിലാക്കുകയും ചെയ്തു. ബാണപ്പെരുമാൾ വിശ്വാസ ദൗർബല്യം നേരിട്ടു കൊണ്ടിരിക്കുന്ന സമയമായിരുന്നു അത്. ബുദ്ധമതാനുയായിയായി മാറിയിരുന്ന അദ്ധേഹത്തെ ബ്രാഹ്മണ പണ്ഡിതർ ബഹിഷ്കരിച്ചിരുന്നു. അക്കാലത്ത് ബ്രാഹ്മണരോട് വാഗ്വേദത്തിൽ ഏർപ്പെട്ട ബുദ്ധ സന്യാസിമാരെ നാവറുത്ത് കൊലചെയ്ത സന്ദർഭമായിരുന്നു അത്. പൊതുവെ ഏഴും എട്ടും നൂറ്റാണ്ടിൽ ദക്ഷിണേന്ത്യ മതകീയ സംഘർഷങ്ങൾ നിറഞ്ഞതായിരുന്നു. പുതുതായി കടന്നു വന്ന ബുദ്ധ-ജൈനമതങ്ങളെ ക്രൂരതയുടെ മാർഗ്ഗത്തിലൂടെ നേരിട്ട നവീന ഹൈന്ദവ മതം മതരംഗം പ്രശ്ന കലുഷിതമാക്കി മാറ്റിയിരുന്നു.രാഷ്ട്രീയ അനിശ്ചിതത്വവും അസ്ഥിരതയും അക്കാലത്തെ ജനങ്ങളെ വല്ലാതെ അലട്ടി. ജനങ്ങൾ ശാന്തിയും സമാധാനവും ആഗ്രഹിച്ചു. വിശ്വാസ തകർച്ചയിൽ  മനംനൊന്തിരിക്കുന്ന അക്കാലത്തെ ഭരണാധിപൻമാരും ജനങ്ങളും ശാന്തിയുടെയും സമാധാനത്തിന്റെയും മതമായ ഇസ്ലാമിനെ ഇരുകയ്യും നീട്ടി സ്വീകരിക്കുകയായിരുന്നു. 

ബുദ്ധ മതത്തിന്റെയും തകർച്ചയുടെ കാലമായിരുന്നു അത്. ആത്മീയ നിർവൃതിക്കു വേണ്ടി ഏത് മാർഗ്ഗവും സ്വീകരിക്കുവാൻ അക്കാലത്തെ മഹത്തുക്കൾ തയ്യാറായിരുന്നു. തന്നെ സന്ദർശിച്ച് ഇസ്ലാമിനെക്കുറിച്ച് പരിചയപ്പെടുത്തിയ ശൈഖ് സഹറുദ്ധീനു ബ്നുവും സംഘവും മടങ്ങുമ്പോൾ തിരിച്ചു കൊടുങ്ങല്ലൂരിൽ വരണമെന്നും തന്നെ പ്രവാചക സന്നിധിയിൽ കൊണ്ടുപോവണമെന്നും മടക്കയാത്രയിൽ  താനും അവരുടെ കൂടെയുണ്ടെന്നും ബാണപ്പെരുമാൾ പറഞ്ഞിരുന്നു.  സിലേണിലേക്ക് പോയ സഹറുദ്ധീനും സംഘവും തിരികെ വന്നപ്പോൾ ഒരുക്കങ്ങൾ പൂർത്തിയാക്കി യാത്രക്ക് തയ്യാറായിരുന്ന പെരുമാളും അദ്ധേഹത്തിന്റെ വിശ്വസ്തരായ മന്ത്രിമാരും ആ സംഘത്തോടൊപ്പം യാത്ര പുറപ്പെട്ടു.പെരുമാളും സംഘവും പന്തലായനിയിലും കൊല്ലത്തും ധർമ്മടത്തും എത്തി തന്റെ സഹോദരിമാരോട് യാത്ര പറഞ്ഞു. ഇളയ സഹോദരി ശ്രീദേവിയുടെ മകൻ കോഹിനൂറിനേയും കൊണ്ടുപോവാൻ സമ്മതം ചോദിക്കുകയും കൂടെക്കൂട്ടുകയും ചെയ്തു. പെരുമാൾ ചക്രവർത്തിയോടു കൂടെ അദ്ധേഹത്തിന്റെ വിശ്വസ്തരായിരുന്ന ചാലിയത്തുകാരായ മുസ്തമധുകാത്, നീലി നിശാദ്, ശാഥി പാദ്, നീലി ശിനാഥ് എന്നീ നാലുപേരും അനുഗമിച്ചിരുന്നു. പെരുമാളും കൂട്ടരും യാത്ര പുറപ്പെട്ടത് AD 628 ലാണ്. അതായത് ഹിജ്റ 6-ാം വർഷത്തിലായിരുന്നു. ജിദ്ധയിലെത്തിയ ഇവർ പ്രവാചക സന്നിധിയിൽ വന്നപ്പോൾ  അവരെ ഹാർദ്ധവമായി സ്വീകരിച്ചു.ഇസ്ലാമാശ്ലേഷിച്ച പെരുമാളിനെ താജുദ്ധീൻ എന്നാണ് പ്രവാചകൻ നാമകരണം ചെയ്തത്.പെരുമാളിനെയും സംഘത്തെയും യമനിലെ രാജാവായിരുന്ന മാലികുബ്നു  ഹബീബ് ബഹുമാനപുരസരം കൊട്ടാരത്തിലേക്ക് കൂട്ടിക്കൊണ്ടു പോവുകയും അവിടെ നാലു വർഷം താമസിപ്പിക്കുകയും ചെയ്തതായി പറയപ്പെടുന്നു. അവിടെവെച്ചദ്ധേഹം ഇസ്ലാമിന്റെ ആദർശങ്ങളും ആചാരാനുഷ്ഠാനങ്ങളും മനസ്സിലാക്കി . മാലിക്കുബ്നു ഹബീബിന്റെയും മാലിക്കുബ്നു ദീനാറിന്റെയും സഹോദരിയായ റാഹിബയെ പെരുമാൾ വിവാഹം കഴിക്കുകയും ചെയ്തു.പെരുമാൾ മടക്കയാത്രക്കായി തയ്യാറാവുകയും യാത്ര തിരിക്കുകയും ചെയ്ത പെരുമാൾ  ഷെഹർ മുഖല്ലയിലെ വിശ്രമദിനങ്ങളിൽ  അസുഖ ബാധിതനാവുകയും അവിടെവെച്ച് മരണപ്പെടുകയും ചെയ്തു. ഇത് ഹിജ്റ 10(AD 632) നായിരുന്നു. പെരുമാൾ തന്റെ അവസാനകാലത്ത് തനിക്കു വേണ്ടി ദൗത്യം പൂർത്തിയാക്കാനായി അവരോട് വസ്വിയ്യത്ത് ചെയ്തു. അപരിചിതരായ തന്റെ കൂടെയുള്ളവർ നാട്ടിലെത്തിയാൽ അവർക്ക് സഹായം ലഭിക്കാൻ തന്റെ ബന്ധുക്കളും രാജാക്കന്മാരുമായിരുന്നവർക്ക് നൽകാൻ വേണ്ടി എഴുത്തുകളും അടയാളങ്ങളും കൊടുത്തയച്ചു. പെരുമാളിന്റെ മരണം യാത്രാ സംഘത്തിനിടയിൽ കടുത്ത ദുഃഖത്തിനിടയാക്കി.
''',
              textAlign: TextAlign.justify,
              style: TextStyle(
                
                fontSize: 12.0,
                fontFamily: 'Manjari'
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Aagmanam(),
  ));
}
